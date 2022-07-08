//
//  AlertUtility.swift
//  LBGAssignment
//
//  Created by VenkateswaraReddy Nandipati on 05/07/22.
//

import UIKit

struct AlertUtility {
  static func presentationAlert(title: String?, message: String?, addButtons: NSArray?, viewController: UIViewController?, completionHandler: @escaping (_ alertView: UIAlertController?, _ alertAction: UIAlertAction?) -> Void) {
       let alertController = UIAlertController(title: title, message: message, preferredStyle: UIAlertController.Style.alert)
       for btnTitle in addButtons! {
           let btnAction = UIAlertAction(title: btnTitle as? String, style: UIAlertAction.Style.default, handler: { alert -> Void in
               DispatchQueue.main.async(execute: {() -> Void in
                   completionHandler(alertController, alert)
               })
           })
           alertController.addAction(btnAction)
       }
       DispatchQueue.main.async(execute: {() -> Void in
           if viewController == nil {
                let vc1 = appDelegate.getAppWindow()?.rootViewController
                vc1?.present(alertController, animated: true, completion: nil)
           } else {
               viewController?.present(alertController, animated: true, completion: nil)
           }
       })
   }
}
