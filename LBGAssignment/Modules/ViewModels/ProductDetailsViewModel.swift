//
//  ProductDetailsViewModel.swift
//  LBGAssignment
//
//  Created by VenkateswaraReddy Nandipati on 05/07/22.
//

import Foundation
typealias ProductsByIDObject = ProductByIdQuery.Data.Product

class ProductDetailsViewModel {
func fetchProductByID(id: Int!, includeInactiveVariants: Bool, successBlock: @escaping (_ result: ProductsByIDObject) -> Void, failureBlock:@escaping(_ error: String?) -> Void) {
    HUDUtility.show()
    NetworkManager.shared.apollo.fetch(query: ProductByIdQuery(id: id, includeInactiveVariants: includeInactiveVariants), cachePolicy: .fetchIgnoringCacheData) { result in
        HUDUtility.hide()
        switch result {
        case .success(let graphQLResult):
            if let productDetail = graphQLResult.data?.product {
                successBlock(productDetail)
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
