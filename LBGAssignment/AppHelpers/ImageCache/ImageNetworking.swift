//
//  ImageNetworking.swift
//  LBGAssignment
//  Created by VenkateswaraReddy Nandipati on 05/07/22.

import UIKit

/// Result enum is a generic for any type of value
/// with success and failure case
public enum ImageResponse<T> {
    case success(T)
    case failure(Error)
}

final class ImageNetworking: NSObject {
    // MARK: - Private functions
    private static func getData(url: URL,
                                completion: @escaping (Data?, URLResponse?, Error?) -> Void) {
        URLSession.shared.dataTask(with: url, completionHandler: completion).resume()
    }
    // MARK: - Public functions
    public static func downloadImage(url: URL,
                                     completion: @escaping (ImageResponse<Data>) -> Void) {
        ImageNetworking.getData(url: url) { data, response, error in
            if let error = error {
                completion(.failure(error))
                return
            }
            guard let data = data, error == nil else {
                return
            }
            if response != nil {
            }
            DispatchQueue.main.async {
                completion(.success(data))
            }
        }
    }
}
