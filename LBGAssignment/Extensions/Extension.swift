//
//  Extensions.swift
//  LBGAssignment
//
//  Created by VenkateswaraReddy Nandipati on 05/07/22.
//

import Foundation
import UIKit

// MARK: UIDEVICE Extension
public extension UIDevice {
    enum ScreenType: String {
        case ipad6
        case ipad7
        case other
        case unknown
    }
    var screenType: ScreenType {
        switch UIScreen.main.nativeBounds.width {
        case 1_620:
            return .ipad7
        case 1_536:
            return .ipad6
        default:
            return .other
        }
    }
}

// MARK: UIStoryboard Extension
extension UIStoryboard {
    func instantiate<T>() -> T where T: UIViewController {
        if let vc1 = instantiateViewController(withIdentifier: T.className) as? T {
            return vc1
      }
        fatalError("View Controller with identifier \(T.className) not found in \(self)")
   }
}

extension NSObject {
    class var className: String {
        String(describing: self)
    }
}

extension UIViewController {
    func hideKeyboardWhenTappedAround() {
        let tap = UITapGestureRecognizer(target: self, action: #selector(UIViewController.dismissKeyboard))
        tap.cancelsTouchesInView = false
        view.addGestureRecognizer(tap)
    }
    @objc func dismissKeyboard() {
        view.endEditing(true)
    }
    func topMostViewController() -> UIViewController {
        if let presented = self.presentedViewController {
            return presented.topMostViewController()
        }
        if let navigation = self as? UINavigationController {
            return navigation.visibleViewController?.topMostViewController() ?? navigation
        }
        if let tab = self as? UITabBarController {
            return tab.selectedViewController?.topMostViewController() ?? tab
        }
        return self
    }
}
extension UIView {
    func applyGradient(color1: UIColor, color2: UIColor) {
        let gradientLayer = CAGradientLayer()
        gradientLayer.frame = self.bounds
        gradientLayer.colors = [color1.cgColor, color1.cgColor, color2.cgColor, color2.cgColor]
        gradientLayer.locations = [NSNumber(value: 0.0), NSNumber(value: 0.5), NSNumber(value: 0.5), NSNumber(value: 1.0)]
        self.layer.addSublayer(gradientLayer)
        let degrees: CGFloat = 270; // the value in degrees
        self.transform = CGAffineTransform(rotationAngle: degrees * CGFloat(Double.pi)/180)
    }
}
@IBDesignable extension UIView {
    @IBInspectable var gwBorderColor: UIColor? {
        get {
            if let color = layer.borderColor {
                return UIColor(cgColor: color)
            } else {
                return nil
            }
        }
        set {
            layer.borderColor = newValue!.cgColor
        }
    }
    @IBInspectable var gwBorderWidth: CGFloat {
        get {
            layer.borderWidth
        }
        set {
            layer.borderWidth = newValue
        }
    }
    @IBInspectable var gwCornerRadius: CGFloat {
        get {
            layer.cornerRadius
        }
        set {
            layer.cornerRadius = newValue
            clipsToBounds = newValue > 0
        }
    }
}
