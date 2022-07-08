//
//  VariantColorCell.swift
//  LBGAssignment
//
//  Created by VenkateswaraReddy Nandipati on 05/07/22.
//

import UIKit

class VariantColorCell: UICollectionViewCell {
    @IBOutlet weak var variantColorView: UIView!
    func setDataToVariantColorsInProductDetail(variantObj: ProductByIdQuery.Data.Product.ProductVariant?, indexpath: IndexPath, selectedRowIndexpath: IndexPath?) {
        if variantObj?.shouldDisplaySecondaryColor == true {
            if let primaryColorCode = variantObj?.primaryColor?.colorCode, !primaryColorCode.isEmpty {
                if let secondaryColorCode = variantObj?.secondaryColor?.colorCode, !secondaryColorCode.isEmpty {
                    let color1 = UIColor.getRGBColorFromString(primaryColorCode)
                    let color2 = UIColor.getRGBColorFromString(secondaryColorCode)
                    variantColorView.applyGradient(color1: color1, color2: color2)
                } else {
                    let color1 = UIColor.getRGBColorFromString(primaryColorCode)
                    let color2 = UIColor.getRGBColorFromString(primaryColorCode)
                    variantColorView.applyGradient(color1: color1, color2: color2)
                }
            } else {
                if let secondaryColorCode = variantObj?.secondaryColor?.colorCode, !secondaryColorCode.isEmpty {
                    let color1 = UIColor.getRGBColorFromString(secondaryColorCode)
                    let color2 = UIColor.getRGBColorFromString(secondaryColorCode)
                    variantColorView.applyGradient(color1: color1, color2: color2)
                } else {
                    variantColorView.applyGradient(color1: UIColor.black, color2: UIColor.black)
                }
            }
        } else {
            if let primaryColorCode = variantObj?.primaryColor?.colorCode, !primaryColorCode.isEmpty {
                let color1 = UIColor.getRGBColorFromString(primaryColorCode)
                variantColorView.applyGradient(color1: color1, color2: color1)
            } else {
                variantColorView.applyGradient(color1: UIColor.black, color2: UIColor.black)
            }
        }
        if selectedRowIndexpath == indexpath {
            self.layer.borderColor = UIColor.black.cgColor
            self.layer.borderWidth = 1
            self.layer.cornerRadius = 20.0
        } else {
            self.layer.borderWidth = 0
        }
    }
}
