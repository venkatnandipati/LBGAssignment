//
//  FrameCell.swift
//  LBGAssignment
//
//  Created by VenkateswaraReddy Nandipati on 05/07/22.
//

import UIKit
import Kingfisher

class FrameCell: UICollectionViewCell {
    @IBOutlet weak var frameImageView: CustomImageView!
    @IBOutlet weak var lblFrameName: UILabel!
    @IBOutlet weak var lblBrandName: UILabel!
    @IBOutlet weak var lblOutOfStock: UILabel!
    @IBOutlet weak var variantCollectionView: UICollectionView!
    @IBOutlet var widconstraintCollectionView: NSLayoutConstraint!
    var varianrColorsArray: [ProductsObject.VariantColor]?
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        self.variantCollectionView.register(UINib(nibName: "VariantProductColorCell", bundle: nil), forCellWithReuseIdentifier: "VariantProductColorCell")
    }
    func setFrameData(product: ProductsObject, indexpath: IndexPath, delegate: Any) {
        lblOutOfStock.isHidden = true
        varianrColorsArray = product.variantColors
        if let variantsCount = varianrColorsArray?.count, variantsCount <= 3 {
            let totalWidth = (variantsCount * 24) + (variantsCount * 12)
            self.widconstraintCollectionView.constant = CGFloat(totalWidth)
        } else {
            self.widconstraintCollectionView.constant = 100
        }
        lblFrameName.text = product.model
        lblBrandName.text = product.brand?.name
        if product.inStock == false {
            lblOutOfStock.isHidden = false
        }
        if let frameImageURLString = product.image?.url, !frameImageURLString.isEmpty {
            if let url = URL(string: frameImageURLString) {
                frameImageView.kf.setImage(with: url, placeholder: UIImage(named: "SpectPlaceholder"), options: nil, progressBlock: nil, completionHandler: nil)
            }
        } else {
            frameImageView.image = UIImage(named: "SpectPlaceholder")
        }
        variantCollectionView.reloadData()
    }
}

// MARK: Frames CollectionView Delegate & Data Source
extension FrameCell: UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {
    func numberOfSections(in collectionView: UICollectionView) -> Int {
        return 1
    }
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return varianrColorsArray?.count ?? 0
    }
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        guard let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "VariantProductColorCell", for: indexPath) as? VariantProductColorCell else {return UICollectionViewCell()}
        if varianrColorsArray?.count ?? 0 > 0 {
            let colorObject = varianrColorsArray?[indexPath.item]
            cell.setDataToVariantColors(colorObject: colorObject, indexpath: indexPath)
        }
        cell.layoutIfNeeded()
        return cell
    }
}
