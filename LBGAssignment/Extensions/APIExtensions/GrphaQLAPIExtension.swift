//
//  GrphaQLAPI.swift
//  LBGAssignment
//
//  Created by VenkateswaraReddy Nandipati on 05/07/22.
//

import Foundation
import Apollo
// swiftlint:disable type_name
public typealias Currency = String
public typealias DateTime = String
extension ProductFilterInput {
    typealias query = String?
    typealias type = [ProductType?]
    typealias brands = [String?]
    typealias cyl = [LensCylinder?]
    typealias lensDesign = [LensDesign?]
    typealias category = ProductCategory?
    typealias lensIndex = [LensIndex?]
    typealias frameSize = FrameSize
    typealias shape = [String?]
    typealias colorIds = [Float?]
    typealias includeOutOfStock = Bool?
    typealias includeInactiveVariants = Bool?
}
