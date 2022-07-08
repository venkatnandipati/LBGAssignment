//
//  UIImageViewCache.swift
//  LBGAssignment
//  Created by VenkateswaraReddy Nandipati on 05/07/22.
//

import UIKit

let imageCache = NSCache<AnyObject, AnyObject>()

// MARK: - UIImageView extension
class CustomImageView: UIImageView {
    func loadImage(urlSting: String, thumbnailImage: String) {
        guard let url = URL(string: urlSting) else { return }
        image = nil
        if let imageFromCache = imageCache.object(forKey: urlSting as AnyObject) {
            image = imageFromCache as? UIImage
            return
        }
        ImageNetworking.downloadImage(url: url) { [weak self] result in
            guard let self = self else { return }
            switch result {
            case .success(let data):
                DispatchQueue.global().async {
                    guard let imageToCache = UIImage(data: data) else { return }
                    imageCache.setObject(imageToCache, forKey: urlSting as AnyObject)
                    DispatchQueue.main.async {
                        self.image = imageToCache
                    }
                }
            case .failure(_):
                DispatchQueue.main.async {
                    self.image = UIImage(named: thumbnailImage)
                }
            }
        }
    }
}
