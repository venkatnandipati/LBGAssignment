//
//  HUDUtility.swift
//  LBGAssignment
//
//  Created by VenkateswaraReddy Nandipati on 05/07/22.
//

import UIKit

class HUDUtility {
    class func show() {
        appDelegate.showLoader()
    }
    class func hide() {
        appDelegate.hideLoader()
    }
}
