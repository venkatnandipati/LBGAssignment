//
//  ProductCatalogFactory.swift
//  LBGAssignment
//
//  Created by VenkateswaraReddy Nandipati on 05/07/22.
//

import Foundation

class ProductCatalogFactory {
    class func getProductCatalogViewModel() -> ProductCatalogViewModel {
        ProductCatalogViewModel()
    }
    class func productDetailsViewModel() -> ProductDetailsViewModel {
        ProductDetailsViewModel()
    }
}
