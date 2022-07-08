//
//  ProgressIndicatorView.swift
//  Jujama
//
//  Created by VenkateswaraReddy Nandipati on 05/07/22.
//  Copyright © 2018 Jujama. All rights reserved.
//

import UIKit

class ProgressIndicatorView: UIView {
    let loadingIndicator: ProgressView = {
        let progress = ProgressView(colors: [.black], lineWidth: 7)
        progress.translatesAutoresizingMaskIntoConstraints = false
        return progress
    }()
    public func prepareIndicator() {
        self.backgroundColor = .clear
        setIndicatorFrame()
    }
    public func setIndicatorFrame() {
        frame = CGRect(x: 0, y: 0, width: UIScreen.main.bounds.size.width, height: UIScreen.main.bounds.size.height)
    }
}
extension ProgressIndicatorView {
    public func setupUI() {
        if #available(iOS 13.0, *) {
            overrideUserInterfaceStyle = .light
        }
        self.addSubview(loadingIndicator)
        NSLayoutConstraint.activate([
            loadingIndicator.centerXAnchor
                .constraint(equalTo: self.centerXAnchor),
            loadingIndicator.centerYAnchor
                .constraint(equalTo: self.centerYAnchor),
            loadingIndicator.widthAnchor
                .constraint(equalToConstant: 80),
            loadingIndicator.heightAnchor
                .constraint(equalTo: self.loadingIndicator.widthAnchor)
        ])
        prepareIndicator()
    }
}
