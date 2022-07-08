//
//  UIColor+Extension.swift
//  LBGAssignment
//
//  Created by VenkateswaraReddy Nandipati on 05/07/22.
//

import UIKit

// COLORS
let BLACK_COLOR = UIColor(red: 0/255.0, green: 0/255.0, blue: 0/255.0, alpha: 1.0)
extension UIColor {
   class func uiColorFromHexString(_ rgbValue: UInt64) -> UIColor {
        let red = CGFloat((rgbValue & 0xFF0000) >> 16)/256.0
        let green = CGFloat((rgbValue & 0xFF00) >> 8)/256.0
        let blue = CGFloat((rgbValue & 0xFF) >> 16)/256.0
        return UIColor(red: red, green: green, blue: blue, alpha: 1.0)
    }
    class func getRGBColorFromString(_ colorCode: String) -> UIColor {
        if !colorCode.isEmpty {
            let RGBCode = colorCode.components(separatedBy: ",")
            if RGBCode.count == 3 {
                let red = Float(RGBCode[0]) ?? Float(1)
                let green = Float(RGBCode[1]) ?? Float(1)
                let blue = Float(RGBCode[2]) ?? Float(1)
               return UIColor(red: CGFloat(red/255.0), green: CGFloat(green/255.0), blue: CGFloat(blue/255.0), alpha: CGFloat(1))
            }
        }
        return UIColor.black
    }
}
