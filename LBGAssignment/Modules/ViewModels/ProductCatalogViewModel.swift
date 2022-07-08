//
//  ProductCatalogViewModel.swift
//  LBGAssignment
//
//  Created by VenkateswaraReddy Nandipati on 05/07/22.
//

import Foundation
// swiftlint:disable function_parameter_count
typealias ProductsObject = ProductsListQuery.Data.Product.Item
class ProductCatalogViewModel {
    func fetchProducts(page: Int, perPageCount: Int, searchString: String? = "", category: ProductCategory? = nil, type: [ProductType]? = nil, brands: [String]? = nil, cyl: [LensCylinder]? = nil, lensDesign: [LensDesign]? = nil, lenseIndex: [LensIndex]? = nil, includeOutOfStock: Bool, includeInactiveVariants: Bool, shapes: [ProductShape]? = nil, colorCodes: [Double]? = nil, frameSize: FrameSize? = nil, successBlock: @escaping (_ result: [ProductsObject], _ totalCount: Int) -> Void, failureBlock:@escaping(_ error: String?) -> Void) {
        HUDUtility.show()
        NetworkManager.shared.apollo.fetch(query: ProductsListQuery(filter: ProductFilterInput(query: searchString, type: type, brands: brands, cyl: cyl, lensDesign: lensDesign, category: category, lensIndex: lenseIndex, frameSize: frameSize, shape: shapes, colorIds: colorCodes, includeOutOfStock: includeOutOfStock, includeInactiveVariants: includeInactiveVariants), paginationInput: PaginationInput(page: page, perPage: perPageCount)), cachePolicy: .fetchIgnoringCacheData) { result in
            HUDUtility.hide()
            switch result {
            case .success(let graphQLResult):
             // print_GWLog("Success! Result: \(graphQLResult)")
                if let productsData = graphQLResult.data?.products {
                    successBlock(productsData.items, productsData.total)
              } else {
                  if let graphQLErrors = graphQLResult.errors, graphQLErrors.count > 0 {
                      let errorMessage = graphQLErrors[0].message
                      failureBlock(errorMessage)
                  } else {
                      failureBlock(somethingWentWrong)
                  }
              }
            case .failure(let error):
              failureBlock(error.localizedDescription)
            }
        }
    }
}
