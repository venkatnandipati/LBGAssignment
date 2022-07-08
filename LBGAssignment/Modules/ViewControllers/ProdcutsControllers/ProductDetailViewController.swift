//
//  ProductDetailViewController.swift
//  LBGAssignment
//
//  Created by VenkateswaraReddy Nandipati on 05/07/22.

import UIKit
import Kingfisher
import MapKit
class ProductDetailViewController: UIViewController {
    @IBOutlet weak var productImagesCollectionView: UICollectionView!
    @IBOutlet weak var productColorVariantsCollectionView: UICollectionView!
    @IBOutlet var lblProductName: UILabel!
    @IBOutlet var lblOutOfStock: UILabel!
    @IBOutlet var lblProductPrice: UILabel!
    var selectedProductId: Int?
    var isAddToCartTapped: Bool = false
    var isTappedOnViewCartItems: Bool = false
    @IBOutlet weak var widthConstraintVariantCollectionView: NSLayoutConstraint!
    lazy var viewModel = {
          ProductCatalogFactory.productDetailsViewModel()
      }()
    var productDetail: ProductByIdQuery.Data.Product?
    var productVariantImage: ProductByIdQuery.Data.Product.ProductVariant?
    var selectedIndexpath: IndexPath?
    @IBOutlet weak var specsLengthLabel: UILabel!
    var selectedProductVarintIdFromRFID: Int?
    private var isTopPicsScreenShown: Bool = false
    override func viewDidLoad() {
        super.viewDidLoad()
        lblOutOfStock.isHidden = true
        let nib = "VariantColorCell"
        productColorVariantsCollectionView.register(UINib(nibName: nib, bundle: nil), forCellWithReuseIdentifier: nib)
    }
    override func viewWillAppear(_ animated: Bool) {
        if !Reachability.isConnectedToNetwork() {
            DispatchQueue.main.async {
                AlertUtility.presentationAlert(title: "ConnectionFailed", message: connectionFailed, addButtons: ["OK"], viewController: self) { (_, _) in
                }
             }
            return
        }
        self.getProductsByIdFromAPI()
    }
    @IBAction func backBtnAction(_ sender: Any) {
        self.navigationController?.popViewController(animated: false)
    }
    @IBAction func previousBtnAction(_ sender: Any) {
        productImagesCollectionView.scrollToPreviousItem()
    }
    @IBAction func nextBtnAction(_ sender: Any) {
        productImagesCollectionView.scrollToNextItem()
    }
}
// MARK: Products CollectionView Delegate & Data Source
extension ProductDetailViewController: UICollectionViewDelegate, UICollectionViewDataSource {
    func numberOfSections(in collectionView: UICollectionView) -> Int {
        return 1
    }
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        if collectionView == productImagesCollectionView {
            return productVariantImage?.variantImages?.count ?? 0
        } else {
            return productDetail?.productVariants?.count ?? 0
        }
    }
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
       if collectionView == productImagesCollectionView {
           let identifier = "ProductDetailsCollectionViewCell"
            guard let cell1 = productImagesCollectionView.dequeueReusableCell(withReuseIdentifier: identifier, for: indexPath) as? ProductDetailsCollectionViewCell else {return UICollectionViewCell()}
             let productImage = productVariantImage?.variantImages?[indexPath.row]
              if let imageString = productImage?.url, !imageString.isEmpty {
                if let url = URL(string: imageString) {
                let placeholder = UIImage(named: "SpectPlaceholder")
                cell1.productImage.kf.setImage(with: url, placeholder: placeholder, options: nil, progressBlock: nil, completionHandler: nil) }
              } else {
                cell1.productImage.image = UIImage(named: "SpectPlaceholder") }
           if productVariantImage?.variantImages?.count == 1 {
               cell1.nextBtn.isHidden = true
               cell1.previousBtn.isHidden = true
           } else {
               cell1.nextBtn.isHidden = true
               cell1.previousBtn.isHidden = true
           }
        return cell1
        } else {
            guard let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "VariantColorCell", for: indexPath) as? VariantColorCell else {return UICollectionViewCell()}
            let variantObj = productDetail?.productVariants?[indexPath.row]
            cell.setDataToVariantColorsInProductDetail(variantObj: variantObj, indexpath: indexPath, selectedRowIndexpath: selectedIndexpath)
            return cell
        }
    }
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        if collectionView != productImagesCollectionView {
            productVariantImage = productDetail?.productVariants?[indexPath.item]
            selectedIndexpath = indexPath
            productColorVariantsCollectionView.reloadData()
            productImagesCollectionView.reloadData()
            updateVariantChnageDataInDetailPage()
        }
    }
}

// MARK: Products CollectionView Layout Manager
extension ProductDetailViewController: UICollectionViewDelegateFlowLayout {
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        if collectionView == productColorVariantsCollectionView {
            return CGSize(width: 40, height: 40)
        } else {
            return CGSize(width: collectionView.bounds.size.width, height: collectionView.bounds.size.height)
        }
    }
}
extension UICollectionView {
    func scrollToNextItem() {
        let contentOffset = CGFloat(floor(self.contentOffset.x + self.bounds.size.width))
        self.moveToFrame(contentOffset: contentOffset)
    }
    func scrollToPreviousItem() {
        let contentOffset = CGFloat(floor(self.contentOffset.x - self.bounds.size.width))
        self.moveToFrame(contentOffset: contentOffset)
    }

    func moveToFrame(contentOffset: CGFloat) {
        guard contentOffset <= self.contentSize.width - self.bounds.size.width else { return }
        guard contentOffset >= 0 else { return }
        self.setContentOffset(CGPoint(x: contentOffset, y: self.contentOffset.y), animated: true)
    }
}
extension ProductDetailViewController {
    private func getProductsByIdFromAPI() {
        if let productId = selectedProductId {
            viewModel.fetchProductByID(id: productId, includeInactiveVariants: false) { [self] (productDetail) in
                self.productDetail = productDetail
                self.updateProductData()
            } failureBlock: { error in
                self.showErrorAlert(message: error ?? "")
            }
        }
    }
    private func updateProductData() {
        downloadVariantImages()
        DispatchQueue.main.async {
            let titleString = self.productDetail?.model ?? ""
            let textStr = self.productDetail?.brand?.name ?? ""
             let atrText = UtilityMethod.getTitleAndTextAttributedString(titleString: titleString, textString: "\n\(textStr)", fontSize: 36.0, fontSize1: 24.0)
            self.lblProductName.attributedText = atrText
        }
        DispatchQueue.main.async {
            if let variantsCount = self.productDetail?.productVariants?.count {
                let totalWidth = (variantsCount * 40) + (variantsCount * 14)
                self.widthConstraintVariantCollectionView.constant = CGFloat(totalWidth)
            }
            if let selectedVarintId = self.selectedProductVarintIdFromRFID {
                if let selectedIndex = self.productDetail?.productVariants?.firstIndex(where: { $0.id == selectedVarintId }) {
                    self.selectedIndexpath = IndexPath(item: selectedIndex, section: 0)
                    self.productVariantImage = self.productDetail?.productVariants?[selectedIndex]
                }
            } else {
                self.selectedIndexpath = IndexPath(item: 0, section: 0)
                self.productVariantImage = self.productDetail?.productVariants?[0]
            }
            self.productImagesCollectionView.reloadData()
            self.productColorVariantsCollectionView.reloadData()
            self.productColorVariantsCollectionView.selectItem(at: self.selectedIndexpath, animated: false, scrollPosition: .left)
            // Variant chnage update data
            self.updateVariantChnageDataInDetailPage()
        }
    }
    private func updateVariantChnageDataInDetailPage() {
        DispatchQueue.main.async {
            let titleString = self.productVariantImage?.formattedSize ?? ""
            let textStr = self.productVariantImage?.brandCode ?? ""
           let atrText = UtilityMethod.getTitleAndTextAttributedString(titleString: titleString, textString: "\n\(textStr)", fontSize: 16.0, fontSize1: 16.0)
            self.specsLengthLabel.attributedText = atrText
        }
        self.lblProductPrice.text = self.productVariantImage?.formattedPrice ?? "₪0.00"
        self.lblOutOfStock.isHidden = self.productVariantImage?.inStock == true ? true : false }
    private func downloadVariantImages() {
        productDetail?.productVariants?.forEach({ variantObj in
            variantObj.variantImages?.forEach({ variantImage in
                let imageURLString = variantImage.url
                if !imageURLString.isEmpty {
                    if let imageURL = URL(string: imageURLString) {
                        KingfisherManager.shared.retrieveImage(with: imageURL, options: nil, progressBlock: nil, downloadTaskUpdated: nil) { result in
                            print(result)
                        }
                    }
                }
            })
        })
    }
}
extension ProductDetailViewController {
    private func showErrorAlert(message: String) {
        DispatchQueue.main.async {
            AlertUtility.presentationAlert(title: error, message: message, addButtons: [okText], viewController: self) { (_, _) in
            }
        }
    }
}
