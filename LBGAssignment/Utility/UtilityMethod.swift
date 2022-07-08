//
//  UtilityMethod.swift
//  LBGAssignment
//
//  Created by VenkateswaraReddy Nandipati on 05/07/22.
//

import Foundation
import UIKit
struct UtilityMethod {
    static func getTitleAndTextAttributedString(titleString: String, textString: String, fontSize: CGFloat, fontSize1: CGFloat) -> NSAttributedString {
        let boldAttrs = [NSAttributedString.Key.font: UIFont(name: beausiteClassic_CLEAR, size: fontSize), NSAttributedString.Key.foregroundColor: BLACK_COLOR]
        let attributedString = NSMutableAttributedString(string: titleString, attributes: boldAttrs as [NSAttributedString.Key: Any])
        let normalAttrs = [NSAttributedString.Key.font: UIFont(name: beausiteClassic_CLEAR, size: fontSize1), NSAttributedString.Key.foregroundColor: BLACK_COLOR]
        let normalString = NSMutableAttributedString(string: textString, attributes: normalAttrs as [NSAttributedString.Key: Any])
        attributedString.append(normalString)
        let paragraphStyle = NSMutableParagraphStyle()
        paragraphStyle.lineSpacing = 10
        paragraphStyle.lineHeightMultiple = 1.25
        attributedString.addAttribute(NSAttributedString.Key.paragraphStyle, value: paragraphStyle, range: NSRange(location: 0, length: attributedString.length))
        return attributedString
    }
}
