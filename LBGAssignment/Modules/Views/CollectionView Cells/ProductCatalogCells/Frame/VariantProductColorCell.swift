//
//  VariantColorCell.swift
//  LBGAssignment
//
//  Created by VenkateswaraReddy Nandipati on 05/07/22.
//

import UIKit

class VariantProductColorCell: UICollectionViewCell {
    @IBOutlet weak var variantColorView: UIView!
    func setDataToVariantColors(colorObject: ProductsObject.VariantColor?, indexpath: IndexPath) {
        self.layer.cornerRadius = 12.0
        if colorObject?.shouldDisplaySecondaryColor == true {
            if let primaryColorCode = colorObject?.primaryColor?.colorCode, !primaryColorCode.isEmpty {
                if let secondaryColorCode = colorObject?.secondaryColor?.colorCode, !secondaryColorCode.isEmpty {
                    let color1 = UIColor.getRGBColorFromString(primaryColorCode)
                    let color2 = UIColor.getRGBColorFromString(secondaryColorCode)
                    variantColorView.applyGradient(color1: color1, color2: color2)
                } else {
                    let color1 = UIColor.getRGBColorFromString(primaryColorCode)
                    let color2 = UIColor.getRGBColorFromString(primaryColorCode)
                    variantColorView.applyGradient(color1: color1, color2: color2)
                }
            } else {
                if let secondaryColorCode = colorObject?.secondaryColor?.colorCode, !secondaryColorCode.isEmpty {
                    let color1 = UIColor.getRGBColorFromString(secondaryColorCode)
                    let color2 = UIColor.getRGBColorFromString(secondaryColorCode)
                    variantColorView.applyGradient(color1: color1, color2: color2)
                } else {
                    variantColorView.applyGradient(color1: UIColor.black, color2: UIColor.black)
                }
            }
        } else {
              if let primaryColorCode = colorObject?.primaryColor?.colorCode, !primaryColorCode.isEmpty {
                let color1 = UIColor.getRGBColorFromString(primaryColorCode)
                variantColorView.applyGradient(color1: color1, color2: color1)
            } else {
                variantColorView.applyGradient(color1: UIColor.black, color2: UIColor.black)
            }
        }
    }
}
