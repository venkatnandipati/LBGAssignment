//
//  ProductContainerViewController.swift
//  LBGAssignment
//
//  Created by VenkateswaraReddy Nandipati on 05/07/22.
//

import UIKit

class ProductContainerViewController: UIViewController {
    @IBOutlet weak var frameCollectionView: UICollectionView!
    lazy var viewModel = {
          ProductCatalogFactory.getProductCatalogViewModel()
      }()
      var framesList: [ProductsObject] = []
      var collectionListingArray: [ProductsObject] = []
     private let perPgaeCount = 50
     private var currentPage = 0
     private var totalCount = 0
     private var searchFilterSting = ""
     private var isSearchProduct: Bool = false
     var selectedProductFilter: [ProductType]?
    override func viewDidLoad() {
        super.viewDidLoad()
        self.frameCollectionView.register(UINib(nibName: "FrameCell", bundle: nil), forCellWithReuseIdentifier: "FrameCell")
        selectedProductFilter = [.optical]
        if !Reachability.isConnectedToNetwork() {
            DispatchQueue.main.async {
                AlertUtility.presentationAlert(title: "ConnectionFailed", message: connectionFailed, addButtons: ["OK"], viewController: self) { (_, _) in
                }
             }
            return
        }
        getProductsFromAPI()
    }
}
extension ProductContainerViewController {
    private func getProductsFromAPI(brand: [String]? = [], shape: [ProductShape]? = [], colors: [Double]? = [], frameSize: FrameSize? = nil) {
        viewModel.fetchProducts(page: currentPage, perPageCount: perPgaeCount, searchString: searchFilterSting, category: .frame, type: selectedProductFilter, brands: brand, includeOutOfStock: true, includeInactiveVariants: false, shapes: shape, colorCodes: colors, frameSize: frameSize) { (products, totalCount) in
            self.totalCount = totalCount
            self.framesList.append(contentsOf: products)
            if self.framesList.count > 0 {
                self.collectionListingArray = Array(self.framesList)
            }
            DispatchQueue.main.async {
                self.frameCollectionView.reloadData()
            }
        } failureBlock: { error in
            DispatchQueue.main.async {
                AlertUtility.presentationAlert(title: "Error", message: error, addButtons: ["OK"], viewController: self) { (_, _) in
                }
             }
        }
    }
}
// MARK: Frames CollectionView Delegate & Data Source
extension ProductContainerViewController: UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {
    func numberOfSections(in collectionView: UICollectionView) -> Int {
        return 1
    }
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return collectionListingArray.count
    }
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        guard let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "FrameCell", for: indexPath) as? FrameCell else {return UICollectionViewCell()}
        if collectionListingArray.count > 0 {
            let selectedProduct = collectionListingArray[indexPath.item]
            cell.setFrameData(product: selectedProduct, indexpath: indexPath, delegate: self)
        }
        cell.layoutIfNeeded()
        return cell
    }
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        let selectedProduct = collectionListingArray[indexPath.item]
        let productDetailVC: ProductDetailViewController =  mainStoryboard().instantiate()
        productDetailVC.selectedProductId = selectedProduct.id
        navigationController?.pushViewController(productDetailVC, animated: true)
    }
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        let flowLayout = collectionViewLayout as? UICollectionViewFlowLayout
        let totalSpace = (flowLayout?.sectionInset.left)!
        + (flowLayout?.sectionInset.right)!
        + (flowLayout!.minimumInteritemSpacing * CGFloat(3 - 1))
        let size = Int((collectionView.bounds.width - totalSpace) / CGFloat(3))
        return CGSize(width: size, height: 277)
    }
    func collectionView(_ collectionView: UICollectionView, willDisplay cell: UICollectionViewCell, forItemAt indexPath: IndexPath) {
        if indexPath.item == collectionListingArray.count - 1 { // last row
            if self.totalCount > self.collectionListingArray.count { // more records to fetch
                DispatchQueue.main.asyncAfter(deadline: .now() + 0.01) {
                    self.loadMoreData()
                }
            }
        }
    }
}
extension ProductContainerViewController {
    private func loadMoreData() {
        currentPage += currentPage
        getProductsFromAPI()
    }
    private func clearAllData() {
        // set cuurent page to 1
        currentPage = 0
        // delete data from all arrays
        if framesList.count > 0 {
            framesList.removeAll()
        }
        if collectionListingArray.count > 0 {
            collectionListingArray.removeAll()
        }
    }
}
