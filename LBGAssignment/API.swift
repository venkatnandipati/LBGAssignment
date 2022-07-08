// @generated
//  This file was automatically generated and should not be edited.

import Apollo
import Foundation

public enum ProductNosePad: RawRepresentable, Equatable, Hashable, CaseIterable, Apollo.JSONDecodable, Apollo.JSONEncodable {
  public typealias RawValue = String
  case germanAcetate
  case japaneseAcetate
  case mazzuccelliAcetate
  case metal
  case rubber
  case titanium
  case buffaloHorn
  /// Auto generated constant for unknown enum values
  case __unknown(RawValue)

  public init?(rawValue: RawValue) {
    switch rawValue {
      case "germanAcetate": self = .germanAcetate
      case "japaneseAcetate": self = .japaneseAcetate
      case "mazzuccelliAcetate": self = .mazzuccelliAcetate
      case "metal": self = .metal
      case "rubber": self = .rubber
      case "titanium": self = .titanium
      case "buffaloHorn": self = .buffaloHorn
      default: self = .__unknown(rawValue)
    }
  }

  public var rawValue: RawValue {
    switch self {
      case .germanAcetate: return "germanAcetate"
      case .japaneseAcetate: return "japaneseAcetate"
      case .mazzuccelliAcetate: return "mazzuccelliAcetate"
      case .metal: return "metal"
      case .rubber: return "rubber"
      case .titanium: return "titanium"
      case .buffaloHorn: return "buffaloHorn"
      case .__unknown(let value): return value
    }
  }

  public static func == (lhs: ProductNosePad, rhs: ProductNosePad) -> Bool {
    switch (lhs, rhs) {
      case (.germanAcetate, .germanAcetate): return true
      case (.japaneseAcetate, .japaneseAcetate): return true
      case (.mazzuccelliAcetate, .mazzuccelliAcetate): return true
      case (.metal, .metal): return true
      case (.rubber, .rubber): return true
      case (.titanium, .titanium): return true
      case (.buffaloHorn, .buffaloHorn): return true
      case (.__unknown(let lhsValue), .__unknown(let rhsValue)): return lhsValue == rhsValue
      default: return false
    }
  }

  public static var allCases: [ProductNosePad] {
    return [
      .germanAcetate,
      .japaneseAcetate,
      .mazzuccelliAcetate,
      .metal,
      .rubber,
      .titanium,
      .buffaloHorn,
    ]
  }
}

public enum ProductType: RawRepresentable, Equatable, Hashable, CaseIterable, Apollo.JSONDecodable, Apollo.JSONEncodable {
  public typealias RawValue = String
  case optical
  case sunglass
  case custom
  case multi
  case single
  case pleno
  case antifatigue
  case office
  case level1
  /// Auto generated constant for unknown enum values
  case __unknown(RawValue)

  public init?(rawValue: RawValue) {
    switch rawValue {
      case "OPTICAL": self = .optical
      case "SUNGLASS": self = .sunglass
      case "CUSTOM": self = .custom
      case "MULTI": self = .multi
      case "SINGLE": self = .single
      case "PLENO": self = .pleno
      case "ANTIFATIGUE": self = .antifatigue
      case "OFFICE": self = .office
      case "LEVEL1": self = .level1
      default: self = .__unknown(rawValue)
    }
  }

  public var rawValue: RawValue {
    switch self {
      case .optical: return "OPTICAL"
      case .sunglass: return "SUNGLASS"
      case .custom: return "CUSTOM"
      case .multi: return "MULTI"
      case .single: return "SINGLE"
      case .pleno: return "PLENO"
      case .antifatigue: return "ANTIFATIGUE"
      case .office: return "OFFICE"
      case .level1: return "LEVEL1"
      case .__unknown(let value): return value
    }
  }

  public static func == (lhs: ProductType, rhs: ProductType) -> Bool {
    switch (lhs, rhs) {
      case (.optical, .optical): return true
      case (.sunglass, .sunglass): return true
      case (.custom, .custom): return true
      case (.multi, .multi): return true
      case (.single, .single): return true
      case (.pleno, .pleno): return true
      case (.antifatigue, .antifatigue): return true
      case (.office, .office): return true
      case (.level1, .level1): return true
      case (.__unknown(let lhsValue), .__unknown(let rhsValue)): return lhsValue == rhsValue
      default: return false
    }
  }

  public static var allCases: [ProductType] {
    return [
      .optical,
      .sunglass,
      .custom,
      .multi,
      .single,
      .pleno,
      .antifatigue,
      .office,
      .level1,
    ]
  }
}

public enum ProductShape: RawRepresentable, Equatable, Hashable, CaseIterable, Apollo.JSONDecodable, Apollo.JSONEncodable {
  public typealias RawValue = String
  case geometric
  case round
  case cateye
  case square
  case rectangle
  case hexagon
  case triangle
  case aviator
  case diamond
  case pantos
  case teardrop
  case octogon
  case pitViper
  case mask
  case oval
  case semiRimless
  case wayfarer
  case clubmaster
  /// Auto generated constant for unknown enum values
  case __unknown(RawValue)

  public init?(rawValue: RawValue) {
    switch rawValue {
      case "geometric": self = .geometric
      case "round": self = .round
      case "cateye": self = .cateye
      case "square": self = .square
      case "rectangle": self = .rectangle
      case "hexagon": self = .hexagon
      case "triangle": self = .triangle
      case "aviator": self = .aviator
      case "diamond": self = .diamond
      case "pantos": self = .pantos
      case "teardrop": self = .teardrop
      case "octogon": self = .octogon
      case "pitViper": self = .pitViper
      case "mask": self = .mask
      case "oval": self = .oval
      case "semiRimless": self = .semiRimless
      case "wayfarer": self = .wayfarer
      case "clubmaster": self = .clubmaster
      default: self = .__unknown(rawValue)
    }
  }

  public var rawValue: RawValue {
    switch self {
      case .geometric: return "geometric"
      case .round: return "round"
      case .cateye: return "cateye"
      case .square: return "square"
      case .rectangle: return "rectangle"
      case .hexagon: return "hexagon"
      case .triangle: return "triangle"
      case .aviator: return "aviator"
      case .diamond: return "diamond"
      case .pantos: return "pantos"
      case .teardrop: return "teardrop"
      case .octogon: return "octogon"
      case .pitViper: return "pitViper"
      case .mask: return "mask"
      case .oval: return "oval"
      case .semiRimless: return "semiRimless"
      case .wayfarer: return "wayfarer"
      case .clubmaster: return "clubmaster"
      case .__unknown(let value): return value
    }
  }

  public static func == (lhs: ProductShape, rhs: ProductShape) -> Bool {
    switch (lhs, rhs) {
      case (.geometric, .geometric): return true
      case (.round, .round): return true
      case (.cateye, .cateye): return true
      case (.square, .square): return true
      case (.rectangle, .rectangle): return true
      case (.hexagon, .hexagon): return true
      case (.triangle, .triangle): return true
      case (.aviator, .aviator): return true
      case (.diamond, .diamond): return true
      case (.pantos, .pantos): return true
      case (.teardrop, .teardrop): return true
      case (.octogon, .octogon): return true
      case (.pitViper, .pitViper): return true
      case (.mask, .mask): return true
      case (.oval, .oval): return true
      case (.semiRimless, .semiRimless): return true
      case (.wayfarer, .wayfarer): return true
      case (.clubmaster, .clubmaster): return true
      case (.__unknown(let lhsValue), .__unknown(let rhsValue)): return lhsValue == rhsValue
      default: return false
    }
  }

  public static var allCases: [ProductShape] {
    return [
      .geometric,
      .round,
      .cateye,
      .square,
      .rectangle,
      .hexagon,
      .triangle,
      .aviator,
      .diamond,
      .pantos,
      .teardrop,
      .octogon,
      .pitViper,
      .mask,
      .oval,
      .semiRimless,
      .wayfarer,
      .clubmaster,
    ]
  }
}

public enum LensDesign: RawRepresentable, Equatable, Hashable, CaseIterable, Apollo.JSONDecodable, Apollo.JSONEncodable {
  public typealias RawValue = String
  case clear
  case transition
  case blueLight
  case sun
  case filtered
  /// Auto generated constant for unknown enum values
  case __unknown(RawValue)

  public init?(rawValue: RawValue) {
    switch rawValue {
      case "CLEAR": self = .clear
      case "TRANSITION": self = .transition
      case "BLUE_LIGHT": self = .blueLight
      case "SUN": self = .sun
      case "FILTERED": self = .filtered
      default: self = .__unknown(rawValue)
    }
  }

  public var rawValue: RawValue {
    switch self {
      case .clear: return "CLEAR"
      case .transition: return "TRANSITION"
      case .blueLight: return "BLUE_LIGHT"
      case .sun: return "SUN"
      case .filtered: return "FILTERED"
      case .__unknown(let value): return value
    }
  }

  public static func == (lhs: LensDesign, rhs: LensDesign) -> Bool {
    switch (lhs, rhs) {
      case (.clear, .clear): return true
      case (.transition, .transition): return true
      case (.blueLight, .blueLight): return true
      case (.sun, .sun): return true
      case (.filtered, .filtered): return true
      case (.__unknown(let lhsValue), .__unknown(let rhsValue)): return lhsValue == rhsValue
      default: return false
    }
  }

  public static var allCases: [LensDesign] {
    return [
      .clear,
      .transition,
      .blueLight,
      .sun,
      .filtered,
    ]
  }
}

public enum LensIndex: RawRepresentable, Equatable, Hashable, CaseIterable, Apollo.JSONDecodable, Apollo.JSONEncodable {
  public typealias RawValue = String
  case oneFive
  case oneFiveSix
  case oneSix
  case oneSixSeven
  case oneSevenFour
  /// Auto generated constant for unknown enum values
  case __unknown(RawValue)

  public init?(rawValue: RawValue) {
    switch rawValue {
      case "ONE_FIVE": self = .oneFive
      case "ONE_FIVE_SIX": self = .oneFiveSix
      case "ONE_SIX": self = .oneSix
      case "ONE_SIX_SEVEN": self = .oneSixSeven
      case "ONE_SEVEN_FOUR": self = .oneSevenFour
      default: self = .__unknown(rawValue)
    }
  }

  public var rawValue: RawValue {
    switch self {
      case .oneFive: return "ONE_FIVE"
      case .oneFiveSix: return "ONE_FIVE_SIX"
      case .oneSix: return "ONE_SIX"
      case .oneSixSeven: return "ONE_SIX_SEVEN"
      case .oneSevenFour: return "ONE_SEVEN_FOUR"
      case .__unknown(let value): return value
    }
  }

  public static func == (lhs: LensIndex, rhs: LensIndex) -> Bool {
    switch (lhs, rhs) {
      case (.oneFive, .oneFive): return true
      case (.oneFiveSix, .oneFiveSix): return true
      case (.oneSix, .oneSix): return true
      case (.oneSixSeven, .oneSixSeven): return true
      case (.oneSevenFour, .oneSevenFour): return true
      case (.__unknown(let lhsValue), .__unknown(let rhsValue)): return lhsValue == rhsValue
      default: return false
    }
  }

  public static var allCases: [LensIndex] {
    return [
      .oneFive,
      .oneFiveSix,
      .oneSix,
      .oneSixSeven,
      .oneSevenFour,
    ]
  }
}

public enum LensCoating: RawRepresentable, Equatable, Hashable, CaseIterable, Apollo.JSONDecodable, Apollo.JSONEncodable {
  public typealias RawValue = String
  case hc
  case hmc
  case glacier
  case blueCut
  case antiReflex
  case antiScratch
  case antiUv
  case polarized
  /// Auto generated constant for unknown enum values
  case __unknown(RawValue)

  public init?(rawValue: RawValue) {
    switch rawValue {
      case "HC": self = .hc
      case "HMC": self = .hmc
      case "GLACIER": self = .glacier
      case "BLUE_CUT": self = .blueCut
      case "ANTI_REFLEX": self = .antiReflex
      case "ANTI_SCRATCH": self = .antiScratch
      case "ANTI_UV": self = .antiUv
      case "POLARIZED": self = .polarized
      default: self = .__unknown(rawValue)
    }
  }

  public var rawValue: RawValue {
    switch self {
      case .hc: return "HC"
      case .hmc: return "HMC"
      case .glacier: return "GLACIER"
      case .blueCut: return "BLUE_CUT"
      case .antiReflex: return "ANTI_REFLEX"
      case .antiScratch: return "ANTI_SCRATCH"
      case .antiUv: return "ANTI_UV"
      case .polarized: return "POLARIZED"
      case .__unknown(let value): return value
    }
  }

  public static func == (lhs: LensCoating, rhs: LensCoating) -> Bool {
    switch (lhs, rhs) {
      case (.hc, .hc): return true
      case (.hmc, .hmc): return true
      case (.glacier, .glacier): return true
      case (.blueCut, .blueCut): return true
      case (.antiReflex, .antiReflex): return true
      case (.antiScratch, .antiScratch): return true
      case (.antiUv, .antiUv): return true
      case (.polarized, .polarized): return true
      case (.__unknown(let lhsValue), .__unknown(let rhsValue)): return lhsValue == rhsValue
      default: return false
    }
  }

  public static var allCases: [LensCoating] {
    return [
      .hc,
      .hmc,
      .glacier,
      .blueCut,
      .antiReflex,
      .antiScratch,
      .antiUv,
      .polarized,
    ]
  }
}

public enum LensCylinder: RawRepresentable, Equatable, Hashable, CaseIterable, Apollo.JSONDecodable, Apollo.JSONEncodable {
  public typealias RawValue = String
  case zeroTwo
  case twoThree
  case twoFour
  case greaterThanTwo
  case greaterThanFour
  case threeFour
  case twoPlus
  /// Auto generated constant for unknown enum values
  case __unknown(RawValue)

  public init?(rawValue: RawValue) {
    switch rawValue {
      case "ZERO_TWO": self = .zeroTwo
      case "TWO_THREE": self = .twoThree
      case "TWO_FOUR": self = .twoFour
      case "GREATER_THAN_TWO": self = .greaterThanTwo
      case "GREATER_THAN_FOUR": self = .greaterThanFour
      case "THREE_FOUR": self = .threeFour
      case "TWO_PLUS": self = .twoPlus
      default: self = .__unknown(rawValue)
    }
  }

  public var rawValue: RawValue {
    switch self {
      case .zeroTwo: return "ZERO_TWO"
      case .twoThree: return "TWO_THREE"
      case .twoFour: return "TWO_FOUR"
      case .greaterThanTwo: return "GREATER_THAN_TWO"
      case .greaterThanFour: return "GREATER_THAN_FOUR"
      case .threeFour: return "THREE_FOUR"
      case .twoPlus: return "TWO_PLUS"
      case .__unknown(let value): return value
    }
  }

  public static func == (lhs: LensCylinder, rhs: LensCylinder) -> Bool {
    switch (lhs, rhs) {
      case (.zeroTwo, .zeroTwo): return true
      case (.twoThree, .twoThree): return true
      case (.twoFour, .twoFour): return true
      case (.greaterThanTwo, .greaterThanTwo): return true
      case (.greaterThanFour, .greaterThanFour): return true
      case (.threeFour, .threeFour): return true
      case (.twoPlus, .twoPlus): return true
      case (.__unknown(let lhsValue), .__unknown(let rhsValue)): return lhsValue == rhsValue
      default: return false
    }
  }

  public static var allCases: [LensCylinder] {
    return [
      .zeroTwo,
      .twoThree,
      .twoFour,
      .greaterThanTwo,
      .greaterThanFour,
      .threeFour,
      .twoPlus,
    ]
  }
}

public enum LensOpacity: RawRepresentable, Equatable, Hashable, CaseIterable, Apollo.JSONDecodable, Apollo.JSONEncodable {
  public typealias RawValue = String
  case twentySeventy
  case twentySeventyFive
  case twentyEightyFive
  /// Auto generated constant for unknown enum values
  case __unknown(RawValue)

  public init?(rawValue: RawValue) {
    switch rawValue {
      case "TWENTY_SEVENTY": self = .twentySeventy
      case "TWENTY_SEVENTY_FIVE": self = .twentySeventyFive
      case "TWENTY_EIGHTY_FIVE": self = .twentyEightyFive
      default: self = .__unknown(rawValue)
    }
  }

  public var rawValue: RawValue {
    switch self {
      case .twentySeventy: return "TWENTY_SEVENTY"
      case .twentySeventyFive: return "TWENTY_SEVENTY_FIVE"
      case .twentyEightyFive: return "TWENTY_EIGHTY_FIVE"
      case .__unknown(let value): return value
    }
  }

  public static func == (lhs: LensOpacity, rhs: LensOpacity) -> Bool {
    switch (lhs, rhs) {
      case (.twentySeventy, .twentySeventy): return true
      case (.twentySeventyFive, .twentySeventyFive): return true
      case (.twentyEightyFive, .twentyEightyFive): return true
      case (.__unknown(let lhsValue), .__unknown(let rhsValue)): return lhsValue == rhsValue
      default: return false
    }
  }

  public static var allCases: [LensOpacity] {
    return [
      .twentySeventy,
      .twentySeventyFive,
      .twentyEightyFive,
    ]
  }
}

public enum LensColors: RawRepresentable, Equatable, Hashable, CaseIterable, Apollo.JSONDecodable, Apollo.JSONEncodable {
  public typealias RawValue = String
  case greyGreenBrown
  case allColors
  /// Auto generated constant for unknown enum values
  case __unknown(RawValue)

  public init?(rawValue: RawValue) {
    switch rawValue {
      case "GREY_GREEN_BROWN": self = .greyGreenBrown
      case "ALL_COLORS": self = .allColors
      default: self = .__unknown(rawValue)
    }
  }

  public var rawValue: RawValue {
    switch self {
      case .greyGreenBrown: return "GREY_GREEN_BROWN"
      case .allColors: return "ALL_COLORS"
      case .__unknown(let value): return value
    }
  }

  public static func == (lhs: LensColors, rhs: LensColors) -> Bool {
    switch (lhs, rhs) {
      case (.greyGreenBrown, .greyGreenBrown): return true
      case (.allColors, .allColors): return true
      case (.__unknown(let lhsValue), .__unknown(let rhsValue)): return lhsValue == rhsValue
      default: return false
    }
  }

  public static var allCases: [LensColors] {
    return [
      .greyGreenBrown,
      .allColors,
    ]
  }
}

public enum LensProduction: RawRepresentable, Equatable, Hashable, CaseIterable, Apollo.JSONDecodable, Apollo.JSONEncodable {
  public typealias RawValue = String
  case stock
  case custom
  /// Auto generated constant for unknown enum values
  case __unknown(RawValue)

  public init?(rawValue: RawValue) {
    switch rawValue {
      case "STOCK": self = .stock
      case "CUSTOM": self = .custom
      default: self = .__unknown(rawValue)
    }
  }

  public var rawValue: RawValue {
    switch self {
      case .stock: return "STOCK"
      case .custom: return "CUSTOM"
      case .__unknown(let value): return value
    }
  }

  public static func == (lhs: LensProduction, rhs: LensProduction) -> Bool {
    switch (lhs, rhs) {
      case (.stock, .stock): return true
      case (.custom, .custom): return true
      case (.__unknown(let lhsValue), .__unknown(let rhsValue)): return lhsValue == rhsValue
      default: return false
    }
  }

  public static var allCases: [LensProduction] {
    return [
      .stock,
      .custom,
    ]
  }
}

public enum LensGroup: RawRepresentable, Equatable, Hashable, CaseIterable, Apollo.JSONDecodable, Apollo.JSONEncodable {
  public typealias RawValue = String
  case plano
  case oneSixSv
  case zeissSv
  case oneSixSevenSv
  case oneSevenFourSv
  case transitionSv
  case misc
  case ivu
  case autographIi
  case intelligence
  case nikonDigilife
  /// Auto generated constant for unknown enum values
  case __unknown(RawValue)

  public init?(rawValue: RawValue) {
    switch rawValue {
      case "PLANO": self = .plano
      case "ONE_SIX_SV": self = .oneSixSv
      case "ZEISS_SV": self = .zeissSv
      case "ONE_SIX_SEVEN_SV": self = .oneSixSevenSv
      case "ONE_SEVEN_FOUR_SV": self = .oneSevenFourSv
      case "TRANSITION_SV": self = .transitionSv
      case "MISC": self = .misc
      case "IVU": self = .ivu
      case "AUTOGRAPH_II": self = .autographIi
      case "INTELLIGENCE": self = .intelligence
      case "NIKON_DIGILIFE": self = .nikonDigilife
      default: self = .__unknown(rawValue)
    }
  }

  public var rawValue: RawValue {
    switch self {
      case .plano: return "PLANO"
      case .oneSixSv: return "ONE_SIX_SV"
      case .zeissSv: return "ZEISS_SV"
      case .oneSixSevenSv: return "ONE_SIX_SEVEN_SV"
      case .oneSevenFourSv: return "ONE_SEVEN_FOUR_SV"
      case .transitionSv: return "TRANSITION_SV"
      case .misc: return "MISC"
      case .ivu: return "IVU"
      case .autographIi: return "AUTOGRAPH_II"
      case .intelligence: return "INTELLIGENCE"
      case .nikonDigilife: return "NIKON_DIGILIFE"
      case .__unknown(let value): return value
    }
  }

  public static func == (lhs: LensGroup, rhs: LensGroup) -> Bool {
    switch (lhs, rhs) {
      case (.plano, .plano): return true
      case (.oneSixSv, .oneSixSv): return true
      case (.zeissSv, .zeissSv): return true
      case (.oneSixSevenSv, .oneSixSevenSv): return true
      case (.oneSevenFourSv, .oneSevenFourSv): return true
      case (.transitionSv, .transitionSv): return true
      case (.misc, .misc): return true
      case (.ivu, .ivu): return true
      case (.autographIi, .autographIi): return true
      case (.intelligence, .intelligence): return true
      case (.nikonDigilife, .nikonDigilife): return true
      case (.__unknown(let lhsValue), .__unknown(let rhsValue)): return lhsValue == rhsValue
      default: return false
    }
  }

  public static var allCases: [LensGroup] {
    return [
      .plano,
      .oneSixSv,
      .zeissSv,
      .oneSixSevenSv,
      .oneSevenFourSv,
      .transitionSv,
      .misc,
      .ivu,
      .autographIi,
      .intelligence,
      .nikonDigilife,
    ]
  }
}

public enum SunglassesLenses: RawRepresentable, Equatable, Hashable, CaseIterable, Apollo.JSONDecodable, Apollo.JSONEncodable {
  public typealias RawValue = String
  case zeis
  case divel
  case japaneseBoutique
  case portugueseBoutique
  case frenchBoutique
  case inui
  case germanBoutique
  /// Auto generated constant for unknown enum values
  case __unknown(RawValue)

  public init?(rawValue: RawValue) {
    switch rawValue {
      case "ZEIS": self = .zeis
      case "DIVEL": self = .divel
      case "JAPANESE_BOUTIQUE": self = .japaneseBoutique
      case "PORTUGUESE_BOUTIQUE": self = .portugueseBoutique
      case "FRENCH_BOUTIQUE": self = .frenchBoutique
      case "INUI": self = .inui
      case "GERMAN_BOUTIQUE": self = .germanBoutique
      default: self = .__unknown(rawValue)
    }
  }

  public var rawValue: RawValue {
    switch self {
      case .zeis: return "ZEIS"
      case .divel: return "DIVEL"
      case .japaneseBoutique: return "JAPANESE_BOUTIQUE"
      case .portugueseBoutique: return "PORTUGUESE_BOUTIQUE"
      case .frenchBoutique: return "FRENCH_BOUTIQUE"
      case .inui: return "INUI"
      case .germanBoutique: return "GERMAN_BOUTIQUE"
      case .__unknown(let value): return value
    }
  }

  public static func == (lhs: SunglassesLenses, rhs: SunglassesLenses) -> Bool {
    switch (lhs, rhs) {
      case (.zeis, .zeis): return true
      case (.divel, .divel): return true
      case (.japaneseBoutique, .japaneseBoutique): return true
      case (.portugueseBoutique, .portugueseBoutique): return true
      case (.frenchBoutique, .frenchBoutique): return true
      case (.inui, .inui): return true
      case (.germanBoutique, .germanBoutique): return true
      case (.__unknown(let lhsValue), .__unknown(let rhsValue)): return lhsValue == rhsValue
      default: return false
    }
  }

  public static var allCases: [SunglassesLenses] {
    return [
      .zeis,
      .divel,
      .japaneseBoutique,
      .portugueseBoutique,
      .frenchBoutique,
      .inui,
      .germanBoutique,
    ]
  }
}

public enum FrameSize: RawRepresentable, Equatable, Hashable, CaseIterable, Apollo.JSONDecodable, Apollo.JSONEncodable {
  public typealias RawValue = String
  case big
  case small
  case medium
  /// Auto generated constant for unknown enum values
  case __unknown(RawValue)

  public init?(rawValue: RawValue) {
    switch rawValue {
      case "BIG": self = .big
      case "SMALL": self = .small
      case "MEDIUM": self = .medium
      default: self = .__unknown(rawValue)
    }
  }

  public var rawValue: RawValue {
    switch self {
      case .big: return "BIG"
      case .small: return "SMALL"
      case .medium: return "MEDIUM"
      case .__unknown(let value): return value
    }
  }

  public static func == (lhs: FrameSize, rhs: FrameSize) -> Bool {
    switch (lhs, rhs) {
      case (.big, .big): return true
      case (.small, .small): return true
      case (.medium, .medium): return true
      case (.__unknown(let lhsValue), .__unknown(let rhsValue)): return lhsValue == rhsValue
      default: return false
    }
  }

  public static var allCases: [FrameSize] {
    return [
      .big,
      .small,
      .medium,
    ]
  }
}

public struct ProductFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  /// - Parameters:
  ///   - query
  ///   - type
  ///   - brands
  ///   - cyl
  ///   - lensDesign
  ///   - category
  ///   - lensIndex
  ///   - frameSize
  ///   - shape
  ///   - colorIds
  ///   - includeOutOfStock
  ///   - includeInactiveVariants
  ///   - publicOnly
  public init(query: Swift.Optional<String?> = nil, type: Swift.Optional<[ProductType]?> = nil, brands: Swift.Optional<[String]?> = nil, cyl: Swift.Optional<[LensCylinder]?> = nil, lensDesign: Swift.Optional<[LensDesign]?> = nil, category: Swift.Optional<ProductCategory?> = nil, lensIndex: Swift.Optional<[LensIndex]?> = nil, frameSize: Swift.Optional<FrameSize?> = nil, shape: Swift.Optional<[ProductShape]?> = nil, colorIds: Swift.Optional<[Double]?> = nil, includeOutOfStock: Swift.Optional<Bool?> = nil, includeInactiveVariants: Swift.Optional<Bool?> = nil, publicOnly: Swift.Optional<Bool?> = nil) {
    graphQLMap = ["query": query, "type": type, "brands": brands, "cyl": cyl, "lensDesign": lensDesign, "category": category, "lensIndex": lensIndex, "frameSize": frameSize, "shape": shape, "colorIds": colorIds, "includeOutOfStock": includeOutOfStock, "includeInactiveVariants": includeInactiveVariants, "publicOnly": publicOnly]
  }

  public var query: Swift.Optional<String?> {
    get {
      return graphQLMap["query"] as? Swift.Optional<String?> ?? Swift.Optional<String?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "query")
    }
  }

  public var type: Swift.Optional<[ProductType]?> {
    get {
      return graphQLMap["type"] as? Swift.Optional<[ProductType]?> ?? Swift.Optional<[ProductType]?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "type")
    }
  }

  public var brands: Swift.Optional<[String]?> {
    get {
      return graphQLMap["brands"] as? Swift.Optional<[String]?> ?? Swift.Optional<[String]?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "brands")
    }
  }

  public var cyl: Swift.Optional<[LensCylinder]?> {
    get {
      return graphQLMap["cyl"] as? Swift.Optional<[LensCylinder]?> ?? Swift.Optional<[LensCylinder]?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "cyl")
    }
  }

  public var lensDesign: Swift.Optional<[LensDesign]?> {
    get {
      return graphQLMap["lensDesign"] as? Swift.Optional<[LensDesign]?> ?? Swift.Optional<[LensDesign]?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "lensDesign")
    }
  }

  public var category: Swift.Optional<ProductCategory?> {
    get {
      return graphQLMap["category"] as? Swift.Optional<ProductCategory?> ?? Swift.Optional<ProductCategory?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "category")
    }
  }

  public var lensIndex: Swift.Optional<[LensIndex]?> {
    get {
      return graphQLMap["lensIndex"] as? Swift.Optional<[LensIndex]?> ?? Swift.Optional<[LensIndex]?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "lensIndex")
    }
  }

  public var frameSize: Swift.Optional<FrameSize?> {
    get {
      return graphQLMap["frameSize"] as? Swift.Optional<FrameSize?> ?? Swift.Optional<FrameSize?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "frameSize")
    }
  }

  public var shape: Swift.Optional<[ProductShape]?> {
    get {
      return graphQLMap["shape"] as? Swift.Optional<[ProductShape]?> ?? Swift.Optional<[ProductShape]?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "shape")
    }
  }

  public var colorIds: Swift.Optional<[Double]?> {
    get {
      return graphQLMap["colorIds"] as? Swift.Optional<[Double]?> ?? Swift.Optional<[Double]?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "colorIds")
    }
  }

  public var includeOutOfStock: Swift.Optional<Bool?> {
    get {
      return graphQLMap["includeOutOfStock"] as? Swift.Optional<Bool?> ?? Swift.Optional<Bool?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "includeOutOfStock")
    }
  }

  public var includeInactiveVariants: Swift.Optional<Bool?> {
    get {
      return graphQLMap["includeInactiveVariants"] as? Swift.Optional<Bool?> ?? Swift.Optional<Bool?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "includeInactiveVariants")
    }
  }

  public var publicOnly: Swift.Optional<Bool?> {
    get {
      return graphQLMap["publicOnly"] as? Swift.Optional<Bool?> ?? Swift.Optional<Bool?>.none
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "publicOnly")
    }
  }
}

public enum ProductCategory: RawRepresentable, Equatable, Hashable, CaseIterable, Apollo.JSONDecodable, Apollo.JSONEncodable {
  public typealias RawValue = String
  case gwKit
  case visionExam
  case serviceFee
  case frame
  case lens
  /// Auto generated constant for unknown enum values
  case __unknown(RawValue)

  public init?(rawValue: RawValue) {
    switch rawValue {
      case "gwKit": self = .gwKit
      case "visionExam": self = .visionExam
      case "serviceFee": self = .serviceFee
      case "frame": self = .frame
      case "lens": self = .lens
      default: self = .__unknown(rawValue)
    }
  }

  public var rawValue: RawValue {
    switch self {
      case .gwKit: return "gwKit"
      case .visionExam: return "visionExam"
      case .serviceFee: return "serviceFee"
      case .frame: return "frame"
      case .lens: return "lens"
      case .__unknown(let value): return value
    }
  }

  public static func == (lhs: ProductCategory, rhs: ProductCategory) -> Bool {
    switch (lhs, rhs) {
      case (.gwKit, .gwKit): return true
      case (.visionExam, .visionExam): return true
      case (.serviceFee, .serviceFee): return true
      case (.frame, .frame): return true
      case (.lens, .lens): return true
      case (.__unknown(let lhsValue), .__unknown(let rhsValue)): return lhsValue == rhsValue
      default: return false
    }
  }

  public static var allCases: [ProductCategory] {
    return [
      .gwKit,
      .visionExam,
      .serviceFee,
      .frame,
      .lens,
    ]
  }
}

public struct PaginationInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  /// - Parameters:
  ///   - page
  ///   - perPage
  public init(page: Int, perPage: Int) {
    graphQLMap = ["page": page, "perPage": perPage]
  }

  public var page: Int {
    get {
      return graphQLMap["page"] as! Int
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "page")
    }
  }

  public var perPage: Int {
    get {
      return graphQLMap["perPage"] as! Int
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "perPage")
    }
  }
}

public final class ProductByIdQuery: GraphQLQuery {
  /// The raw GraphQL definition of this operation.
  public let operationDefinition: String =
    """
    query ProductByID($id: Int!, $includeInactiveVariants: Boolean) {
      product(id: $id, includeInactiveVariants: $includeInactiveVariants) {
        __typename
        id
        formattedPrice
        inStock
        variantsQuantity
        category
        madeIn
        designedIn
        nosePads
        nosePadsConstant
        type
        typeConstant
        popularity
        mainVariant {
          __typename
          id
        }
        primaryShape
        primaryShapeConstant
        secondaryShapeConstant
        secondaryShape
        image {
          __typename
          url
        }
        variantColors {
          __typename
          shouldDisplaySecondaryColor
          primaryColor {
            __typename
            id
            name
            colorCode
          }
          secondaryColor {
            __typename
            id
            name
            colorCode
          }
        }
        sku
        model
        brandId
        brand {
          __typename
          id
          name
          productionLocation
          designLocation
        }
        lastUpdatedBy {
          __typename
          id
          firstName
          lastName
        }
        active
        priceOf2
        formattedPriceOf2
        createdAt
        updatedAt
        createdAtString
        updatedAtString
        productVariants {
          __typename
          id
          lensDesign
          lensDesignConstant
          lensIndex
          lensIndexConstant
          coating
          coatingConstant
          cyl
          cylConstant
          lensOpacity
          lensOpacityConstant
          lensColors
          lensColorsConstant
          lensProduction
          lensProductionConstant
          lensGroup
          lensGroupConstant
          sunglassesLenses
          sunglassesLensesConstant
          frameSize
          frameSizeConstant
          lensTitle
          lensSubtitle
          inStock
          cost
          primaryMaterial {
            __typename
            name
          }
          secondaryMaterial {
            __typename
            name
          }
          selectedProductVariant
          sortOrder
          primaryMaterial {
            __typename
            id
            name
          }
          secondaryMaterial {
            __typename
            id
            name
          }
          variantImages {
            __typename
            url
          }
          rfidTags {
            __typename
            id
            tag
          }
          colorsOptions
          brandCode
          createdAt
          createdAtString
          formattedPrice
          formattedPriceOf2
          name
          price
          priceOf2
          primaryColor {
            __typename
            id
            name
            colorCode
          }
          quantity
          rfidTags {
            __typename
            tag
          }
          secondaryColor {
            __typename
            id
            name
            colorCode
          }
          sku
          updatedAt
          updatedAtString
          name
          price
          active
          width
          temple
          bridge
          formattedSize
          shouldDisplaySecondaryColor
        }
      }
    }
    """

  public let operationName: String = "ProductByID"

  public var id: Int
  public var includeInactiveVariants: Bool?

  public init(id: Int, includeInactiveVariants: Bool? = nil) {
    self.id = id
    self.includeInactiveVariants = includeInactiveVariants
  }

  public var variables: GraphQLMap? {
    return ["id": id, "includeInactiveVariants": includeInactiveVariants]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes: [String] = ["Query"]

    public static var selections: [GraphQLSelection] {
      return [
        GraphQLField("product", arguments: ["id": GraphQLVariable("id"), "includeInactiveVariants": GraphQLVariable("includeInactiveVariants")], type: .nonNull(.object(Product.selections))),
      ]
    }

    public private(set) var resultMap: ResultMap

    public init(unsafeResultMap: ResultMap) {
      self.resultMap = unsafeResultMap
    }

    public init(product: Product) {
      self.init(unsafeResultMap: ["__typename": "Query", "product": product.resultMap])
    }

    public var product: Product {
      get {
        return Product(unsafeResultMap: resultMap["product"]! as! ResultMap)
      }
      set {
        resultMap.updateValue(newValue.resultMap, forKey: "product")
      }
    }

    public struct Product: GraphQLSelectionSet {
      public static let possibleTypes: [String] = ["Product"]

      public static var selections: [GraphQLSelection] {
        return [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(Int.self))),
          GraphQLField("formattedPrice", type: .scalar(Currency.self)),
          GraphQLField("inStock", type: .scalar(Bool.self)),
          GraphQLField("variantsQuantity", type: .scalar(Double.self)),
          GraphQLField("category", type: .nonNull(.scalar(String.self))),
          GraphQLField("madeIn", type: .scalar(String.self)),
          GraphQLField("designedIn", type: .scalar(String.self)),
          GraphQLField("nosePads", type: .scalar(String.self)),
          GraphQLField("nosePadsConstant", type: .scalar(ProductNosePad.self)),
          GraphQLField("type", type: .nonNull(.scalar(String.self))),
          GraphQLField("typeConstant", type: .nonNull(.scalar(ProductType.self))),
          GraphQLField("popularity", type: .scalar(Int.self)),
          GraphQLField("mainVariant", type: .object(MainVariant.selections)),
          GraphQLField("primaryShape", type: .scalar(String.self)),
          GraphQLField("primaryShapeConstant", type: .scalar(ProductShape.self)),
          GraphQLField("secondaryShapeConstant", type: .scalar(ProductShape.self)),
          GraphQLField("secondaryShape", type: .scalar(String.self)),
          GraphQLField("image", type: .object(Image.selections)),
          GraphQLField("variantColors", type: .list(.nonNull(.object(VariantColor.selections)))),
          GraphQLField("sku", type: .nonNull(.scalar(String.self))),
          GraphQLField("model", type: .scalar(String.self)),
          GraphQLField("brandId", type: .scalar(Int.self)),
          GraphQLField("brand", type: .object(Brand.selections)),
          GraphQLField("lastUpdatedBy", type: .object(LastUpdatedBy.selections)),
          GraphQLField("active", type: .scalar(Bool.self)),
          GraphQLField("priceOf2", type: .scalar(Double.self)),
          GraphQLField("formattedPriceOf2", type: .scalar(Currency.self)),
          GraphQLField("createdAt", type: .scalar(DateTime.self)),
          GraphQLField("updatedAt", type: .scalar(DateTime.self)),
          GraphQLField("createdAtString", type: .scalar(String.self)),
          GraphQLField("updatedAtString", type: .scalar(String.self)),
          GraphQLField("productVariants", type: .list(.nonNull(.object(ProductVariant.selections)))),
        ]
      }

      public private(set) var resultMap: ResultMap

      public init(unsafeResultMap: ResultMap) {
        self.resultMap = unsafeResultMap
      }

      public init(id: Int, formattedPrice: Currency? = nil, inStock: Bool? = nil, variantsQuantity: Double? = nil, category: String, madeIn: String? = nil, designedIn: String? = nil, nosePads: String? = nil, nosePadsConstant: ProductNosePad? = nil, type: String, typeConstant: ProductType, popularity: Int? = nil, mainVariant: MainVariant? = nil, primaryShape: String? = nil, primaryShapeConstant: ProductShape? = nil, secondaryShapeConstant: ProductShape? = nil, secondaryShape: String? = nil, image: Image? = nil, variantColors: [VariantColor]? = nil, sku: String, model: String? = nil, brandId: Int? = nil, brand: Brand? = nil, lastUpdatedBy: LastUpdatedBy? = nil, active: Bool? = nil, priceOf2: Double? = nil, formattedPriceOf2: Currency? = nil, createdAt: DateTime? = nil, updatedAt: DateTime? = nil, createdAtString: String? = nil, updatedAtString: String? = nil, productVariants: [ProductVariant]? = nil) {
        self.init(unsafeResultMap: ["__typename": "Product", "id": id, "formattedPrice": formattedPrice, "inStock": inStock, "variantsQuantity": variantsQuantity, "category": category, "madeIn": madeIn, "designedIn": designedIn, "nosePads": nosePads, "nosePadsConstant": nosePadsConstant, "type": type, "typeConstant": typeConstant, "popularity": popularity, "mainVariant": mainVariant.flatMap { (value: MainVariant) -> ResultMap in value.resultMap }, "primaryShape": primaryShape, "primaryShapeConstant": primaryShapeConstant, "secondaryShapeConstant": secondaryShapeConstant, "secondaryShape": secondaryShape, "image": image.flatMap { (value: Image) -> ResultMap in value.resultMap }, "variantColors": variantColors.flatMap { (value: [VariantColor]) -> [ResultMap] in value.map { (value: VariantColor) -> ResultMap in value.resultMap } }, "sku": sku, "model": model, "brandId": brandId, "brand": brand.flatMap { (value: Brand) -> ResultMap in value.resultMap }, "lastUpdatedBy": lastUpdatedBy.flatMap { (value: LastUpdatedBy) -> ResultMap in value.resultMap }, "active": active, "priceOf2": priceOf2, "formattedPriceOf2": formattedPriceOf2, "createdAt": createdAt, "updatedAt": updatedAt, "createdAtString": createdAtString, "updatedAtString": updatedAtString, "productVariants": productVariants.flatMap { (value: [ProductVariant]) -> [ResultMap] in value.map { (value: ProductVariant) -> ResultMap in value.resultMap } }])
      }

      public var __typename: String {
        get {
          return resultMap["__typename"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: Int {
        get {
          return resultMap["id"]! as! Int
        }
        set {
          resultMap.updateValue(newValue, forKey: "id")
        }
      }

      public var formattedPrice: Currency? {
        get {
          return resultMap["formattedPrice"] as? Currency
        }
        set {
          resultMap.updateValue(newValue, forKey: "formattedPrice")
        }
      }

      public var inStock: Bool? {
        get {
          return resultMap["inStock"] as? Bool
        }
        set {
          resultMap.updateValue(newValue, forKey: "inStock")
        }
      }

      public var variantsQuantity: Double? {
        get {
          return resultMap["variantsQuantity"] as? Double
        }
        set {
          resultMap.updateValue(newValue, forKey: "variantsQuantity")
        }
      }

      public var category: String {
        get {
          return resultMap["category"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "category")
        }
      }

      public var madeIn: String? {
        get {
          return resultMap["madeIn"] as? String
        }
        set {
          resultMap.updateValue(newValue, forKey: "madeIn")
        }
      }

      public var designedIn: String? {
        get {
          return resultMap["designedIn"] as? String
        }
        set {
          resultMap.updateValue(newValue, forKey: "designedIn")
        }
      }

      public var nosePads: String? {
        get {
          return resultMap["nosePads"] as? String
        }
        set {
          resultMap.updateValue(newValue, forKey: "nosePads")
        }
      }

      public var nosePadsConstant: ProductNosePad? {
        get {
          return resultMap["nosePadsConstant"] as? ProductNosePad
        }
        set {
          resultMap.updateValue(newValue, forKey: "nosePadsConstant")
        }
      }

      public var type: String {
        get {
          return resultMap["type"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "type")
        }
      }

      public var typeConstant: ProductType {
        get {
          return resultMap["typeConstant"]! as! ProductType
        }
        set {
          resultMap.updateValue(newValue, forKey: "typeConstant")
        }
      }

      public var popularity: Int? {
        get {
          return resultMap["popularity"] as? Int
        }
        set {
          resultMap.updateValue(newValue, forKey: "popularity")
        }
      }

      public var mainVariant: MainVariant? {
        get {
          return (resultMap["mainVariant"] as? ResultMap).flatMap { MainVariant(unsafeResultMap: $0) }
        }
        set {
          resultMap.updateValue(newValue?.resultMap, forKey: "mainVariant")
        }
      }

      public var primaryShape: String? {
        get {
          return resultMap["primaryShape"] as? String
        }
        set {
          resultMap.updateValue(newValue, forKey: "primaryShape")
        }
      }

      public var primaryShapeConstant: ProductShape? {
        get {
          return resultMap["primaryShapeConstant"] as? ProductShape
        }
        set {
          resultMap.updateValue(newValue, forKey: "primaryShapeConstant")
        }
      }

      public var secondaryShapeConstant: ProductShape? {
        get {
          return resultMap["secondaryShapeConstant"] as? ProductShape
        }
        set {
          resultMap.updateValue(newValue, forKey: "secondaryShapeConstant")
        }
      }

      public var secondaryShape: String? {
        get {
          return resultMap["secondaryShape"] as? String
        }
        set {
          resultMap.updateValue(newValue, forKey: "secondaryShape")
        }
      }

      public var image: Image? {
        get {
          return (resultMap["image"] as? ResultMap).flatMap { Image(unsafeResultMap: $0) }
        }
        set {
          resultMap.updateValue(newValue?.resultMap, forKey: "image")
        }
      }

      public var variantColors: [VariantColor]? {
        get {
          return (resultMap["variantColors"] as? [ResultMap]).flatMap { (value: [ResultMap]) -> [VariantColor] in value.map { (value: ResultMap) -> VariantColor in VariantColor(unsafeResultMap: value) } }
        }
        set {
          resultMap.updateValue(newValue.flatMap { (value: [VariantColor]) -> [ResultMap] in value.map { (value: VariantColor) -> ResultMap in value.resultMap } }, forKey: "variantColors")
        }
      }

      public var sku: String {
        get {
          return resultMap["sku"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "sku")
        }
      }

      public var model: String? {
        get {
          return resultMap["model"] as? String
        }
        set {
          resultMap.updateValue(newValue, forKey: "model")
        }
      }

      public var brandId: Int? {
        get {
          return resultMap["brandId"] as? Int
        }
        set {
          resultMap.updateValue(newValue, forKey: "brandId")
        }
      }

      public var brand: Brand? {
        get {
          return (resultMap["brand"] as? ResultMap).flatMap { Brand(unsafeResultMap: $0) }
        }
        set {
          resultMap.updateValue(newValue?.resultMap, forKey: "brand")
        }
      }

      public var lastUpdatedBy: LastUpdatedBy? {
        get {
          return (resultMap["lastUpdatedBy"] as? ResultMap).flatMap { LastUpdatedBy(unsafeResultMap: $0) }
        }
        set {
          resultMap.updateValue(newValue?.resultMap, forKey: "lastUpdatedBy")
        }
      }

      public var active: Bool? {
        get {
          return resultMap["active"] as? Bool
        }
        set {
          resultMap.updateValue(newValue, forKey: "active")
        }
      }

      public var priceOf2: Double? {
        get {
          return resultMap["priceOf2"] as? Double
        }
        set {
          resultMap.updateValue(newValue, forKey: "priceOf2")
        }
      }

      public var formattedPriceOf2: Currency? {
        get {
          return resultMap["formattedPriceOf2"] as? Currency
        }
        set {
          resultMap.updateValue(newValue, forKey: "formattedPriceOf2")
        }
      }

      public var createdAt: DateTime? {
        get {
          return resultMap["createdAt"] as? DateTime
        }
        set {
          resultMap.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: DateTime? {
        get {
          return resultMap["updatedAt"] as? DateTime
        }
        set {
          resultMap.updateValue(newValue, forKey: "updatedAt")
        }
      }

      public var createdAtString: String? {
        get {
          return resultMap["createdAtString"] as? String
        }
        set {
          resultMap.updateValue(newValue, forKey: "createdAtString")
        }
      }

      public var updatedAtString: String? {
        get {
          return resultMap["updatedAtString"] as? String
        }
        set {
          resultMap.updateValue(newValue, forKey: "updatedAtString")
        }
      }

      public var productVariants: [ProductVariant]? {
        get {
          return (resultMap["productVariants"] as? [ResultMap]).flatMap { (value: [ResultMap]) -> [ProductVariant] in value.map { (value: ResultMap) -> ProductVariant in ProductVariant(unsafeResultMap: value) } }
        }
        set {
          resultMap.updateValue(newValue.flatMap { (value: [ProductVariant]) -> [ResultMap] in value.map { (value: ProductVariant) -> ResultMap in value.resultMap } }, forKey: "productVariants")
        }
      }

      public struct MainVariant: GraphQLSelectionSet {
        public static let possibleTypes: [String] = ["ProductVariant"]

        public static var selections: [GraphQLSelection] {
          return [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(Int.self))),
          ]
        }

        public private(set) var resultMap: ResultMap

        public init(unsafeResultMap: ResultMap) {
          self.resultMap = unsafeResultMap
        }

        public init(id: Int) {
          self.init(unsafeResultMap: ["__typename": "ProductVariant", "id": id])
        }

        public var __typename: String {
          get {
            return resultMap["__typename"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: Int {
          get {
            return resultMap["id"]! as! Int
          }
          set {
            resultMap.updateValue(newValue, forKey: "id")
          }
        }
      }

      public struct Image: GraphQLSelectionSet {
        public static let possibleTypes: [String] = ["VariantImage"]

        public static var selections: [GraphQLSelection] {
          return [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("url", type: .nonNull(.scalar(String.self))),
          ]
        }

        public private(set) var resultMap: ResultMap

        public init(unsafeResultMap: ResultMap) {
          self.resultMap = unsafeResultMap
        }

        public init(url: String) {
          self.init(unsafeResultMap: ["__typename": "VariantImage", "url": url])
        }

        public var __typename: String {
          get {
            return resultMap["__typename"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "__typename")
          }
        }

        public var url: String {
          get {
            return resultMap["url"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "url")
          }
        }
      }

      public struct VariantColor: GraphQLSelectionSet {
        public static let possibleTypes: [String] = ["VariantColors"]

        public static var selections: [GraphQLSelection] {
          return [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("shouldDisplaySecondaryColor", type: .scalar(Bool.self)),
            GraphQLField("primaryColor", type: .object(PrimaryColor.selections)),
            GraphQLField("secondaryColor", type: .object(SecondaryColor.selections)),
          ]
        }

        public private(set) var resultMap: ResultMap

        public init(unsafeResultMap: ResultMap) {
          self.resultMap = unsafeResultMap
        }

        public init(shouldDisplaySecondaryColor: Bool? = nil, primaryColor: PrimaryColor? = nil, secondaryColor: SecondaryColor? = nil) {
          self.init(unsafeResultMap: ["__typename": "VariantColors", "shouldDisplaySecondaryColor": shouldDisplaySecondaryColor, "primaryColor": primaryColor.flatMap { (value: PrimaryColor) -> ResultMap in value.resultMap }, "secondaryColor": secondaryColor.flatMap { (value: SecondaryColor) -> ResultMap in value.resultMap }])
        }

        public var __typename: String {
          get {
            return resultMap["__typename"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "__typename")
          }
        }

        public var shouldDisplaySecondaryColor: Bool? {
          get {
            return resultMap["shouldDisplaySecondaryColor"] as? Bool
          }
          set {
            resultMap.updateValue(newValue, forKey: "shouldDisplaySecondaryColor")
          }
        }

        public var primaryColor: PrimaryColor? {
          get {
            return (resultMap["primaryColor"] as? ResultMap).flatMap { PrimaryColor(unsafeResultMap: $0) }
          }
          set {
            resultMap.updateValue(newValue?.resultMap, forKey: "primaryColor")
          }
        }

        public var secondaryColor: SecondaryColor? {
          get {
            return (resultMap["secondaryColor"] as? ResultMap).flatMap { SecondaryColor(unsafeResultMap: $0) }
          }
          set {
            resultMap.updateValue(newValue?.resultMap, forKey: "secondaryColor")
          }
        }

        public struct PrimaryColor: GraphQLSelectionSet {
          public static let possibleTypes: [String] = ["Color"]

          public static var selections: [GraphQLSelection] {
            return [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("id", type: .nonNull(.scalar(Int.self))),
              GraphQLField("name", type: .nonNull(.scalar(String.self))),
              GraphQLField("colorCode", type: .scalar(String.self)),
            ]
          }

          public private(set) var resultMap: ResultMap

          public init(unsafeResultMap: ResultMap) {
            self.resultMap = unsafeResultMap
          }

          public init(id: Int, name: String, colorCode: String? = nil) {
            self.init(unsafeResultMap: ["__typename": "Color", "id": id, "name": name, "colorCode": colorCode])
          }

          public var __typename: String {
            get {
              return resultMap["__typename"]! as! String
            }
            set {
              resultMap.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: Int {
            get {
              return resultMap["id"]! as! Int
            }
            set {
              resultMap.updateValue(newValue, forKey: "id")
            }
          }

          public var name: String {
            get {
              return resultMap["name"]! as! String
            }
            set {
              resultMap.updateValue(newValue, forKey: "name")
            }
          }

          public var colorCode: String? {
            get {
              return resultMap["colorCode"] as? String
            }
            set {
              resultMap.updateValue(newValue, forKey: "colorCode")
            }
          }
        }

        public struct SecondaryColor: GraphQLSelectionSet {
          public static let possibleTypes: [String] = ["Color"]

          public static var selections: [GraphQLSelection] {
            return [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("id", type: .nonNull(.scalar(Int.self))),
              GraphQLField("name", type: .nonNull(.scalar(String.self))),
              GraphQLField("colorCode", type: .scalar(String.self)),
            ]
          }

          public private(set) var resultMap: ResultMap

          public init(unsafeResultMap: ResultMap) {
            self.resultMap = unsafeResultMap
          }

          public init(id: Int, name: String, colorCode: String? = nil) {
            self.init(unsafeResultMap: ["__typename": "Color", "id": id, "name": name, "colorCode": colorCode])
          }

          public var __typename: String {
            get {
              return resultMap["__typename"]! as! String
            }
            set {
              resultMap.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: Int {
            get {
              return resultMap["id"]! as! Int
            }
            set {
              resultMap.updateValue(newValue, forKey: "id")
            }
          }

          public var name: String {
            get {
              return resultMap["name"]! as! String
            }
            set {
              resultMap.updateValue(newValue, forKey: "name")
            }
          }

          public var colorCode: String? {
            get {
              return resultMap["colorCode"] as? String
            }
            set {
              resultMap.updateValue(newValue, forKey: "colorCode")
            }
          }
        }
      }

      public struct Brand: GraphQLSelectionSet {
        public static let possibleTypes: [String] = ["Brand"]

        public static var selections: [GraphQLSelection] {
          return [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(Int.self))),
            GraphQLField("name", type: .nonNull(.scalar(String.self))),
            GraphQLField("productionLocation", type: .scalar(String.self)),
            GraphQLField("designLocation", type: .scalar(String.self)),
          ]
        }

        public private(set) var resultMap: ResultMap

        public init(unsafeResultMap: ResultMap) {
          self.resultMap = unsafeResultMap
        }

        public init(id: Int, name: String, productionLocation: String? = nil, designLocation: String? = nil) {
          self.init(unsafeResultMap: ["__typename": "Brand", "id": id, "name": name, "productionLocation": productionLocation, "designLocation": designLocation])
        }

        public var __typename: String {
          get {
            return resultMap["__typename"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: Int {
          get {
            return resultMap["id"]! as! Int
          }
          set {
            resultMap.updateValue(newValue, forKey: "id")
          }
        }

        public var name: String {
          get {
            return resultMap["name"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "name")
          }
        }

        public var productionLocation: String? {
          get {
            return resultMap["productionLocation"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "productionLocation")
          }
        }

        public var designLocation: String? {
          get {
            return resultMap["designLocation"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "designLocation")
          }
        }
      }

      public struct LastUpdatedBy: GraphQLSelectionSet {
        public static let possibleTypes: [String] = ["StaffMember"]

        public static var selections: [GraphQLSelection] {
          return [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(Int.self))),
            GraphQLField("firstName", type: .nonNull(.scalar(String.self))),
            GraphQLField("lastName", type: .nonNull(.scalar(String.self))),
          ]
        }

        public private(set) var resultMap: ResultMap

        public init(unsafeResultMap: ResultMap) {
          self.resultMap = unsafeResultMap
        }

        public init(id: Int, firstName: String, lastName: String) {
          self.init(unsafeResultMap: ["__typename": "StaffMember", "id": id, "firstName": firstName, "lastName": lastName])
        }

        public var __typename: String {
          get {
            return resultMap["__typename"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: Int {
          get {
            return resultMap["id"]! as! Int
          }
          set {
            resultMap.updateValue(newValue, forKey: "id")
          }
        }

        public var firstName: String {
          get {
            return resultMap["firstName"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "firstName")
          }
        }

        public var lastName: String {
          get {
            return resultMap["lastName"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "lastName")
          }
        }
      }

      public struct ProductVariant: GraphQLSelectionSet {
        public static let possibleTypes: [String] = ["ProductVariant"]

        public static var selections: [GraphQLSelection] {
          return [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(Int.self))),
            GraphQLField("lensDesign", type: .scalar(String.self)),
            GraphQLField("lensDesignConstant", type: .scalar(LensDesign.self)),
            GraphQLField("lensIndex", type: .scalar(Double.self)),
            GraphQLField("lensIndexConstant", type: .scalar(LensIndex.self)),
            GraphQLField("coating", type: .scalar(String.self)),
            GraphQLField("coatingConstant", type: .scalar(LensCoating.self)),
            GraphQLField("cyl", type: .scalar(String.self)),
            GraphQLField("cylConstant", type: .scalar(LensCylinder.self)),
            GraphQLField("lensOpacity", type: .scalar(String.self)),
            GraphQLField("lensOpacityConstant", type: .scalar(LensOpacity.self)),
            GraphQLField("lensColors", type: .scalar(String.self)),
            GraphQLField("lensColorsConstant", type: .scalar(LensColors.self)),
            GraphQLField("lensProduction", type: .scalar(String.self)),
            GraphQLField("lensProductionConstant", type: .scalar(LensProduction.self)),
            GraphQLField("lensGroup", type: .scalar(String.self)),
            GraphQLField("lensGroupConstant", type: .scalar(LensGroup.self)),
            GraphQLField("sunglassesLenses", type: .scalar(String.self)),
            GraphQLField("sunglassesLensesConstant", type: .scalar(SunglassesLenses.self)),
            GraphQLField("frameSize", type: .scalar(String.self)),
            GraphQLField("frameSizeConstant", type: .scalar(FrameSize.self)),
            GraphQLField("lensTitle", type: .scalar(String.self)),
            GraphQLField("lensSubtitle", type: .scalar(String.self)),
            GraphQLField("inStock", type: .scalar(Bool.self)),
            GraphQLField("cost", type: .scalar(Double.self)),
            GraphQLField("primaryMaterial", type: .object(PrimaryMaterial.selections)),
            GraphQLField("secondaryMaterial", type: .object(SecondaryMaterial.selections)),
            GraphQLField("selectedProductVariant", type: .scalar(Bool.self)),
            GraphQLField("sortOrder", type: .nonNull(.scalar(Double.self))),
            GraphQLField("primaryMaterial", type: .object(PrimaryMaterial.selections)),
            GraphQLField("secondaryMaterial", type: .object(SecondaryMaterial.selections)),
            GraphQLField("variantImages", type: .list(.nonNull(.object(VariantImage.selections)))),
            GraphQLField("rfidTags", type: .list(.nonNull(.object(RfidTag.selections)))),
            GraphQLField("colorsOptions", type: .list(.nonNull(.scalar(String.self)))),
            GraphQLField("brandCode", type: .scalar(String.self)),
            GraphQLField("createdAt", type: .scalar(DateTime.self)),
            GraphQLField("createdAtString", type: .nonNull(.scalar(String.self))),
            GraphQLField("formattedPrice", type: .scalar(Currency.self)),
            GraphQLField("formattedPriceOf2", type: .scalar(Currency.self)),
            GraphQLField("name", type: .scalar(String.self)),
            GraphQLField("price", type: .nonNull(.scalar(Double.self))),
            GraphQLField("priceOf2", type: .scalar(Double.self)),
            GraphQLField("primaryColor", type: .object(PrimaryColor.selections)),
            GraphQLField("quantity", type: .scalar(Int.self)),
            GraphQLField("rfidTags", type: .list(.nonNull(.object(RfidTag.selections)))),
            GraphQLField("secondaryColor", type: .object(SecondaryColor.selections)),
            GraphQLField("sku", type: .nonNull(.scalar(String.self))),
            GraphQLField("updatedAt", type: .scalar(DateTime.self)),
            GraphQLField("updatedAtString", type: .nonNull(.scalar(String.self))),
            GraphQLField("name", type: .scalar(String.self)),
            GraphQLField("price", type: .nonNull(.scalar(Double.self))),
            GraphQLField("active", type: .scalar(Bool.self)),
            GraphQLField("width", type: .scalar(Double.self)),
            GraphQLField("temple", type: .scalar(Double.self)),
            GraphQLField("bridge", type: .scalar(Double.self)),
            GraphQLField("formattedSize", type: .scalar(String.self)),
            GraphQLField("shouldDisplaySecondaryColor", type: .scalar(Bool.self)),
          ]
        }

        public private(set) var resultMap: ResultMap

        public init(unsafeResultMap: ResultMap) {
          self.resultMap = unsafeResultMap
        }

        public init(id: Int, lensDesign: String? = nil, lensDesignConstant: LensDesign? = nil, lensIndex: Double? = nil, lensIndexConstant: LensIndex? = nil, coating: String? = nil, coatingConstant: LensCoating? = nil, cyl: String? = nil, cylConstant: LensCylinder? = nil, lensOpacity: String? = nil, lensOpacityConstant: LensOpacity? = nil, lensColors: String? = nil, lensColorsConstant: LensColors? = nil, lensProduction: String? = nil, lensProductionConstant: LensProduction? = nil, lensGroup: String? = nil, lensGroupConstant: LensGroup? = nil, sunglassesLenses: String? = nil, sunglassesLensesConstant: SunglassesLenses? = nil, frameSize: String? = nil, frameSizeConstant: FrameSize? = nil, lensTitle: String? = nil, lensSubtitle: String? = nil, inStock: Bool? = nil, cost: Double? = nil, primaryMaterial: PrimaryMaterial? = nil, secondaryMaterial: SecondaryMaterial? = nil, selectedProductVariant: Bool? = nil, sortOrder: Double, variantImages: [VariantImage]? = nil, rfidTags: [RfidTag]? = nil, colorsOptions: [String]? = nil, brandCode: String? = nil, createdAt: DateTime? = nil, createdAtString: String, formattedPrice: Currency? = nil, formattedPriceOf2: Currency? = nil, name: String? = nil, price: Double, priceOf2: Double? = nil, primaryColor: PrimaryColor? = nil, quantity: Int? = nil, secondaryColor: SecondaryColor? = nil, sku: String, updatedAt: DateTime? = nil, updatedAtString: String, active: Bool? = nil, width: Double? = nil, temple: Double? = nil, bridge: Double? = nil, formattedSize: String? = nil, shouldDisplaySecondaryColor: Bool? = nil) {
          self.init(unsafeResultMap: ["__typename": "ProductVariant", "id": id, "lensDesign": lensDesign, "lensDesignConstant": lensDesignConstant, "lensIndex": lensIndex, "lensIndexConstant": lensIndexConstant, "coating": coating, "coatingConstant": coatingConstant, "cyl": cyl, "cylConstant": cylConstant, "lensOpacity": lensOpacity, "lensOpacityConstant": lensOpacityConstant, "lensColors": lensColors, "lensColorsConstant": lensColorsConstant, "lensProduction": lensProduction, "lensProductionConstant": lensProductionConstant, "lensGroup": lensGroup, "lensGroupConstant": lensGroupConstant, "sunglassesLenses": sunglassesLenses, "sunglassesLensesConstant": sunglassesLensesConstant, "frameSize": frameSize, "frameSizeConstant": frameSizeConstant, "lensTitle": lensTitle, "lensSubtitle": lensSubtitle, "inStock": inStock, "cost": cost, "primaryMaterial": primaryMaterial.flatMap { (value: PrimaryMaterial) -> ResultMap in value.resultMap }, "secondaryMaterial": secondaryMaterial.flatMap { (value: SecondaryMaterial) -> ResultMap in value.resultMap }, "selectedProductVariant": selectedProductVariant, "sortOrder": sortOrder, "variantImages": variantImages.flatMap { (value: [VariantImage]) -> [ResultMap] in value.map { (value: VariantImage) -> ResultMap in value.resultMap } }, "rfidTags": rfidTags.flatMap { (value: [RfidTag]) -> [ResultMap] in value.map { (value: RfidTag) -> ResultMap in value.resultMap } }, "colorsOptions": colorsOptions, "brandCode": brandCode, "createdAt": createdAt, "createdAtString": createdAtString, "formattedPrice": formattedPrice, "formattedPriceOf2": formattedPriceOf2, "name": name, "price": price, "priceOf2": priceOf2, "primaryColor": primaryColor.flatMap { (value: PrimaryColor) -> ResultMap in value.resultMap }, "quantity": quantity, "secondaryColor": secondaryColor.flatMap { (value: SecondaryColor) -> ResultMap in value.resultMap }, "sku": sku, "updatedAt": updatedAt, "updatedAtString": updatedAtString, "active": active, "width": width, "temple": temple, "bridge": bridge, "formattedSize": formattedSize, "shouldDisplaySecondaryColor": shouldDisplaySecondaryColor])
        }

        public var __typename: String {
          get {
            return resultMap["__typename"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: Int {
          get {
            return resultMap["id"]! as! Int
          }
          set {
            resultMap.updateValue(newValue, forKey: "id")
          }
        }

        public var lensDesign: String? {
          get {
            return resultMap["lensDesign"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "lensDesign")
          }
        }

        public var lensDesignConstant: LensDesign? {
          get {
            return resultMap["lensDesignConstant"] as? LensDesign
          }
          set {
            resultMap.updateValue(newValue, forKey: "lensDesignConstant")
          }
        }

        public var lensIndex: Double? {
          get {
            return resultMap["lensIndex"] as? Double
          }
          set {
            resultMap.updateValue(newValue, forKey: "lensIndex")
          }
        }

        public var lensIndexConstant: LensIndex? {
          get {
            return resultMap["lensIndexConstant"] as? LensIndex
          }
          set {
            resultMap.updateValue(newValue, forKey: "lensIndexConstant")
          }
        }

        public var coating: String? {
          get {
            return resultMap["coating"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "coating")
          }
        }

        public var coatingConstant: LensCoating? {
          get {
            return resultMap["coatingConstant"] as? LensCoating
          }
          set {
            resultMap.updateValue(newValue, forKey: "coatingConstant")
          }
        }

        public var cyl: String? {
          get {
            return resultMap["cyl"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "cyl")
          }
        }

        public var cylConstant: LensCylinder? {
          get {
            return resultMap["cylConstant"] as? LensCylinder
          }
          set {
            resultMap.updateValue(newValue, forKey: "cylConstant")
          }
        }

        public var lensOpacity: String? {
          get {
            return resultMap["lensOpacity"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "lensOpacity")
          }
        }

        public var lensOpacityConstant: LensOpacity? {
          get {
            return resultMap["lensOpacityConstant"] as? LensOpacity
          }
          set {
            resultMap.updateValue(newValue, forKey: "lensOpacityConstant")
          }
        }

        public var lensColors: String? {
          get {
            return resultMap["lensColors"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "lensColors")
          }
        }

        public var lensColorsConstant: LensColors? {
          get {
            return resultMap["lensColorsConstant"] as? LensColors
          }
          set {
            resultMap.updateValue(newValue, forKey: "lensColorsConstant")
          }
        }

        public var lensProduction: String? {
          get {
            return resultMap["lensProduction"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "lensProduction")
          }
        }

        public var lensProductionConstant: LensProduction? {
          get {
            return resultMap["lensProductionConstant"] as? LensProduction
          }
          set {
            resultMap.updateValue(newValue, forKey: "lensProductionConstant")
          }
        }

        public var lensGroup: String? {
          get {
            return resultMap["lensGroup"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "lensGroup")
          }
        }

        public var lensGroupConstant: LensGroup? {
          get {
            return resultMap["lensGroupConstant"] as? LensGroup
          }
          set {
            resultMap.updateValue(newValue, forKey: "lensGroupConstant")
          }
        }

        public var sunglassesLenses: String? {
          get {
            return resultMap["sunglassesLenses"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "sunglassesLenses")
          }
        }

        public var sunglassesLensesConstant: SunglassesLenses? {
          get {
            return resultMap["sunglassesLensesConstant"] as? SunglassesLenses
          }
          set {
            resultMap.updateValue(newValue, forKey: "sunglassesLensesConstant")
          }
        }

        public var frameSize: String? {
          get {
            return resultMap["frameSize"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "frameSize")
          }
        }

        public var frameSizeConstant: FrameSize? {
          get {
            return resultMap["frameSizeConstant"] as? FrameSize
          }
          set {
            resultMap.updateValue(newValue, forKey: "frameSizeConstant")
          }
        }

        public var lensTitle: String? {
          get {
            return resultMap["lensTitle"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "lensTitle")
          }
        }

        public var lensSubtitle: String? {
          get {
            return resultMap["lensSubtitle"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "lensSubtitle")
          }
        }

        public var inStock: Bool? {
          get {
            return resultMap["inStock"] as? Bool
          }
          set {
            resultMap.updateValue(newValue, forKey: "inStock")
          }
        }

        public var cost: Double? {
          get {
            return resultMap["cost"] as? Double
          }
          set {
            resultMap.updateValue(newValue, forKey: "cost")
          }
        }

        public var primaryMaterial: PrimaryMaterial? {
          get {
            return (resultMap["primaryMaterial"] as? ResultMap).flatMap { PrimaryMaterial(unsafeResultMap: $0) }
          }
          set {
            resultMap.updateValue(newValue?.resultMap, forKey: "primaryMaterial")
          }
        }

        public var secondaryMaterial: SecondaryMaterial? {
          get {
            return (resultMap["secondaryMaterial"] as? ResultMap).flatMap { SecondaryMaterial(unsafeResultMap: $0) }
          }
          set {
            resultMap.updateValue(newValue?.resultMap, forKey: "secondaryMaterial")
          }
        }

        public var selectedProductVariant: Bool? {
          get {
            return resultMap["selectedProductVariant"] as? Bool
          }
          set {
            resultMap.updateValue(newValue, forKey: "selectedProductVariant")
          }
        }

        public var sortOrder: Double {
          get {
            return resultMap["sortOrder"]! as! Double
          }
          set {
            resultMap.updateValue(newValue, forKey: "sortOrder")
          }
        }

        public var variantImages: [VariantImage]? {
          get {
            return (resultMap["variantImages"] as? [ResultMap]).flatMap { (value: [ResultMap]) -> [VariantImage] in value.map { (value: ResultMap) -> VariantImage in VariantImage(unsafeResultMap: value) } }
          }
          set {
            resultMap.updateValue(newValue.flatMap { (value: [VariantImage]) -> [ResultMap] in value.map { (value: VariantImage) -> ResultMap in value.resultMap } }, forKey: "variantImages")
          }
        }

        public var rfidTags: [RfidTag]? {
          get {
            return (resultMap["rfidTags"] as? [ResultMap]).flatMap { (value: [ResultMap]) -> [RfidTag] in value.map { (value: ResultMap) -> RfidTag in RfidTag(unsafeResultMap: value) } }
          }
          set {
            resultMap.updateValue(newValue.flatMap { (value: [RfidTag]) -> [ResultMap] in value.map { (value: RfidTag) -> ResultMap in value.resultMap } }, forKey: "rfidTags")
          }
        }

        public var colorsOptions: [String]? {
          get {
            return resultMap["colorsOptions"] as? [String]
          }
          set {
            resultMap.updateValue(newValue, forKey: "colorsOptions")
          }
        }

        public var brandCode: String? {
          get {
            return resultMap["brandCode"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "brandCode")
          }
        }

        public var createdAt: DateTime? {
          get {
            return resultMap["createdAt"] as? DateTime
          }
          set {
            resultMap.updateValue(newValue, forKey: "createdAt")
          }
        }

        public var createdAtString: String {
          get {
            return resultMap["createdAtString"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "createdAtString")
          }
        }

        public var formattedPrice: Currency? {
          get {
            return resultMap["formattedPrice"] as? Currency
          }
          set {
            resultMap.updateValue(newValue, forKey: "formattedPrice")
          }
        }

        public var formattedPriceOf2: Currency? {
          get {
            return resultMap["formattedPriceOf2"] as? Currency
          }
          set {
            resultMap.updateValue(newValue, forKey: "formattedPriceOf2")
          }
        }

        public var name: String? {
          get {
            return resultMap["name"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "name")
          }
        }

        public var price: Double {
          get {
            return resultMap["price"]! as! Double
          }
          set {
            resultMap.updateValue(newValue, forKey: "price")
          }
        }

        public var priceOf2: Double? {
          get {
            return resultMap["priceOf2"] as? Double
          }
          set {
            resultMap.updateValue(newValue, forKey: "priceOf2")
          }
        }

        public var primaryColor: PrimaryColor? {
          get {
            return (resultMap["primaryColor"] as? ResultMap).flatMap { PrimaryColor(unsafeResultMap: $0) }
          }
          set {
            resultMap.updateValue(newValue?.resultMap, forKey: "primaryColor")
          }
        }

        public var quantity: Int? {
          get {
            return resultMap["quantity"] as? Int
          }
          set {
            resultMap.updateValue(newValue, forKey: "quantity")
          }
        }

        public var secondaryColor: SecondaryColor? {
          get {
            return (resultMap["secondaryColor"] as? ResultMap).flatMap { SecondaryColor(unsafeResultMap: $0) }
          }
          set {
            resultMap.updateValue(newValue?.resultMap, forKey: "secondaryColor")
          }
        }

        public var sku: String {
          get {
            return resultMap["sku"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "sku")
          }
        }

        public var updatedAt: DateTime? {
          get {
            return resultMap["updatedAt"] as? DateTime
          }
          set {
            resultMap.updateValue(newValue, forKey: "updatedAt")
          }
        }

        public var updatedAtString: String {
          get {
            return resultMap["updatedAtString"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "updatedAtString")
          }
        }

        public var active: Bool? {
          get {
            return resultMap["active"] as? Bool
          }
          set {
            resultMap.updateValue(newValue, forKey: "active")
          }
        }

        public var width: Double? {
          get {
            return resultMap["width"] as? Double
          }
          set {
            resultMap.updateValue(newValue, forKey: "width")
          }
        }

        public var temple: Double? {
          get {
            return resultMap["temple"] as? Double
          }
          set {
            resultMap.updateValue(newValue, forKey: "temple")
          }
        }

        public var bridge: Double? {
          get {
            return resultMap["bridge"] as? Double
          }
          set {
            resultMap.updateValue(newValue, forKey: "bridge")
          }
        }

        public var formattedSize: String? {
          get {
            return resultMap["formattedSize"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "formattedSize")
          }
        }

        public var shouldDisplaySecondaryColor: Bool? {
          get {
            return resultMap["shouldDisplaySecondaryColor"] as? Bool
          }
          set {
            resultMap.updateValue(newValue, forKey: "shouldDisplaySecondaryColor")
          }
        }

        public struct PrimaryMaterial: GraphQLSelectionSet {
          public static let possibleTypes: [String] = ["Material"]

          public static var selections: [GraphQLSelection] {
            return [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("name", type: .nonNull(.scalar(String.self))),
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("id", type: .nonNull(.scalar(Int.self))),
              GraphQLField("name", type: .nonNull(.scalar(String.self))),
            ]
          }

          public private(set) var resultMap: ResultMap

          public init(unsafeResultMap: ResultMap) {
            self.resultMap = unsafeResultMap
          }

          public init(name: String, id: Int) {
            self.init(unsafeResultMap: ["__typename": "Material", "name": name, "id": id])
          }

          public var __typename: String {
            get {
              return resultMap["__typename"]! as! String
            }
            set {
              resultMap.updateValue(newValue, forKey: "__typename")
            }
          }

          public var name: String {
            get {
              return resultMap["name"]! as! String
            }
            set {
              resultMap.updateValue(newValue, forKey: "name")
            }
          }

          public var id: Int {
            get {
              return resultMap["id"]! as! Int
            }
            set {
              resultMap.updateValue(newValue, forKey: "id")
            }
          }
        }

        public struct SecondaryMaterial: GraphQLSelectionSet {
          public static let possibleTypes: [String] = ["Material"]

          public static var selections: [GraphQLSelection] {
            return [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("name", type: .nonNull(.scalar(String.self))),
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("id", type: .nonNull(.scalar(Int.self))),
              GraphQLField("name", type: .nonNull(.scalar(String.self))),
            ]
          }

          public private(set) var resultMap: ResultMap

          public init(unsafeResultMap: ResultMap) {
            self.resultMap = unsafeResultMap
          }

          public init(name: String, id: Int) {
            self.init(unsafeResultMap: ["__typename": "Material", "name": name, "id": id])
          }

          public var __typename: String {
            get {
              return resultMap["__typename"]! as! String
            }
            set {
              resultMap.updateValue(newValue, forKey: "__typename")
            }
          }

          public var name: String {
            get {
              return resultMap["name"]! as! String
            }
            set {
              resultMap.updateValue(newValue, forKey: "name")
            }
          }

          public var id: Int {
            get {
              return resultMap["id"]! as! Int
            }
            set {
              resultMap.updateValue(newValue, forKey: "id")
            }
          }
        }

        public struct VariantImage: GraphQLSelectionSet {
          public static let possibleTypes: [String] = ["VariantImage"]

          public static var selections: [GraphQLSelection] {
            return [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("url", type: .nonNull(.scalar(String.self))),
            ]
          }

          public private(set) var resultMap: ResultMap

          public init(unsafeResultMap: ResultMap) {
            self.resultMap = unsafeResultMap
          }

          public init(url: String) {
            self.init(unsafeResultMap: ["__typename": "VariantImage", "url": url])
          }

          public var __typename: String {
            get {
              return resultMap["__typename"]! as! String
            }
            set {
              resultMap.updateValue(newValue, forKey: "__typename")
            }
          }

          public var url: String {
            get {
              return resultMap["url"]! as! String
            }
            set {
              resultMap.updateValue(newValue, forKey: "url")
            }
          }
        }

        public struct RfidTag: GraphQLSelectionSet {
          public static let possibleTypes: [String] = ["RfidTag"]

          public static var selections: [GraphQLSelection] {
            return [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("id", type: .nonNull(.scalar(Int.self))),
              GraphQLField("tag", type: .nonNull(.scalar(String.self))),
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("tag", type: .nonNull(.scalar(String.self))),
            ]
          }

          public private(set) var resultMap: ResultMap

          public init(unsafeResultMap: ResultMap) {
            self.resultMap = unsafeResultMap
          }

          public init(id: Int, tag: String) {
            self.init(unsafeResultMap: ["__typename": "RfidTag", "id": id, "tag": tag])
          }

          public var __typename: String {
            get {
              return resultMap["__typename"]! as! String
            }
            set {
              resultMap.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: Int {
            get {
              return resultMap["id"]! as! Int
            }
            set {
              resultMap.updateValue(newValue, forKey: "id")
            }
          }

          public var tag: String {
            get {
              return resultMap["tag"]! as! String
            }
            set {
              resultMap.updateValue(newValue, forKey: "tag")
            }
          }
        }

        public struct PrimaryColor: GraphQLSelectionSet {
          public static let possibleTypes: [String] = ["Color"]

          public static var selections: [GraphQLSelection] {
            return [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("id", type: .nonNull(.scalar(Int.self))),
              GraphQLField("name", type: .nonNull(.scalar(String.self))),
              GraphQLField("colorCode", type: .scalar(String.self)),
            ]
          }

          public private(set) var resultMap: ResultMap

          public init(unsafeResultMap: ResultMap) {
            self.resultMap = unsafeResultMap
          }

          public init(id: Int, name: String, colorCode: String? = nil) {
            self.init(unsafeResultMap: ["__typename": "Color", "id": id, "name": name, "colorCode": colorCode])
          }

          public var __typename: String {
            get {
              return resultMap["__typename"]! as! String
            }
            set {
              resultMap.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: Int {
            get {
              return resultMap["id"]! as! Int
            }
            set {
              resultMap.updateValue(newValue, forKey: "id")
            }
          }

          public var name: String {
            get {
              return resultMap["name"]! as! String
            }
            set {
              resultMap.updateValue(newValue, forKey: "name")
            }
          }

          public var colorCode: String? {
            get {
              return resultMap["colorCode"] as? String
            }
            set {
              resultMap.updateValue(newValue, forKey: "colorCode")
            }
          }
        }

        public struct SecondaryColor: GraphQLSelectionSet {
          public static let possibleTypes: [String] = ["Color"]

          public static var selections: [GraphQLSelection] {
            return [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("id", type: .nonNull(.scalar(Int.self))),
              GraphQLField("name", type: .nonNull(.scalar(String.self))),
              GraphQLField("colorCode", type: .scalar(String.self)),
            ]
          }

          public private(set) var resultMap: ResultMap

          public init(unsafeResultMap: ResultMap) {
            self.resultMap = unsafeResultMap
          }

          public init(id: Int, name: String, colorCode: String? = nil) {
            self.init(unsafeResultMap: ["__typename": "Color", "id": id, "name": name, "colorCode": colorCode])
          }

          public var __typename: String {
            get {
              return resultMap["__typename"]! as! String
            }
            set {
              resultMap.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: Int {
            get {
              return resultMap["id"]! as! Int
            }
            set {
              resultMap.updateValue(newValue, forKey: "id")
            }
          }

          public var name: String {
            get {
              return resultMap["name"]! as! String
            }
            set {
              resultMap.updateValue(newValue, forKey: "name")
            }
          }

          public var colorCode: String? {
            get {
              return resultMap["colorCode"] as? String
            }
            set {
              resultMap.updateValue(newValue, forKey: "colorCode")
            }
          }
        }
      }
    }
  }
}

public final class ProductsListQuery: GraphQLQuery {
  /// The raw GraphQL definition of this operation.
  public let operationDefinition: String =
    """
    query ProductsList($filter: ProductFilterInput, $paginationInput: PaginationInput!) {
      products(filter: $filter, paginationInput: $paginationInput) {
        __typename
        total
        items {
          __typename
          id
          formattedPrice
          inStock
          variantsQuantity
          category
          madeIn
          designedIn
          nosePads
          nosePadsConstant
          type
          typeConstant
          popularity
          mainVariant {
            __typename
            id
          }
          primaryShape
          primaryShapeConstant
          secondaryShapeConstant
          secondaryShape
          image {
            __typename
            url
          }
          variantColors {
            __typename
            shouldDisplaySecondaryColor
            primaryColor {
              __typename
              id
              name
              colorCode
            }
            secondaryColor {
              __typename
              id
              name
              colorCode
            }
          }
          sku
          model
          brandId
          brand {
            __typename
            id
            name
            productionLocation
            designLocation
            shortDisplayName
          }
          lastUpdatedBy {
            __typename
            id
            firstName
            lastName
          }
          active
          priceOf2
          formattedPriceOf2
          createdAt
          updatedAt
          createdAtString
          updatedAtString
          productVariants {
            __typename
            id
            lensDesign
            lensDesignConstant
            lensIndex
            lensIndexConstant
            coating
            coatingConstant
            cyl
            cylConstant
            lensOpacity
            lensOpacityConstant
            lensColors
            lensColorsConstant
            lensProduction
            lensProductionConstant
            lensGroup
            lensGroupConstant
            sunglassesLenses
            sunglassesLensesConstant
            frameSize
            frameSizeConstant
            lensTitle
            lensSubtitle
            cost
            primaryMaterial {
              __typename
              name
            }
            secondaryMaterial {
              __typename
              name
            }
            selectedProductVariant
            sortOrder
            primaryMaterial {
              __typename
              id
              name
            }
            secondaryMaterial {
              __typename
              id
              name
            }
            variantImages {
              __typename
              url
            }
            rfidTags {
              __typename
              id
              tag
            }
            colorsOptions
            brandCode
            createdAt
            createdAtString
            formattedPrice
            formattedPriceOf2
            name
            price
            priceOf2
            primaryColor {
              __typename
              id
              name
              colorCode
            }
            quantity
            rfidTags {
              __typename
              tag
            }
            secondaryColor {
              __typename
              id
              name
              colorCode
            }
            sku
            updatedAt
            updatedAtString
            name
            price
            active
            width
            temple
            bridge
            formattedSize
          }
        }
      }
    }
    """

  public let operationName: String = "ProductsList"

  public var filter: ProductFilterInput?
  public var paginationInput: PaginationInput

  public init(filter: ProductFilterInput? = nil, paginationInput: PaginationInput) {
    self.filter = filter
    self.paginationInput = paginationInput
  }

  public var variables: GraphQLMap? {
    return ["filter": filter, "paginationInput": paginationInput]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes: [String] = ["Query"]

    public static var selections: [GraphQLSelection] {
      return [
        GraphQLField("products", arguments: ["filter": GraphQLVariable("filter"), "paginationInput": GraphQLVariable("paginationInput")], type: .nonNull(.object(Product.selections))),
      ]
    }

    public private(set) var resultMap: ResultMap

    public init(unsafeResultMap: ResultMap) {
      self.resultMap = unsafeResultMap
    }

    public init(products: Product) {
      self.init(unsafeResultMap: ["__typename": "Query", "products": products.resultMap])
    }

    public var products: Product {
      get {
        return Product(unsafeResultMap: resultMap["products"]! as! ResultMap)
      }
      set {
        resultMap.updateValue(newValue.resultMap, forKey: "products")
      }
    }

    public struct Product: GraphQLSelectionSet {
      public static let possibleTypes: [String] = ["ProductPaginated"]

      public static var selections: [GraphQLSelection] {
        return [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("total", type: .nonNull(.scalar(Int.self))),
          GraphQLField("items", type: .nonNull(.list(.nonNull(.object(Item.selections))))),
        ]
      }

      public private(set) var resultMap: ResultMap

      public init(unsafeResultMap: ResultMap) {
        self.resultMap = unsafeResultMap
      }

      public init(total: Int, items: [Item]) {
        self.init(unsafeResultMap: ["__typename": "ProductPaginated", "total": total, "items": items.map { (value: Item) -> ResultMap in value.resultMap }])
      }

      public var __typename: String {
        get {
          return resultMap["__typename"]! as! String
        }
        set {
          resultMap.updateValue(newValue, forKey: "__typename")
        }
      }

      public var total: Int {
        get {
          return resultMap["total"]! as! Int
        }
        set {
          resultMap.updateValue(newValue, forKey: "total")
        }
      }

      public var items: [Item] {
        get {
          return (resultMap["items"] as! [ResultMap]).map { (value: ResultMap) -> Item in Item(unsafeResultMap: value) }
        }
        set {
          resultMap.updateValue(newValue.map { (value: Item) -> ResultMap in value.resultMap }, forKey: "items")
        }
      }

      public struct Item: GraphQLSelectionSet {
        public static let possibleTypes: [String] = ["Product"]

        public static var selections: [GraphQLSelection] {
          return [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(Int.self))),
            GraphQLField("formattedPrice", type: .scalar(Currency.self)),
            GraphQLField("inStock", type: .scalar(Bool.self)),
            GraphQLField("variantsQuantity", type: .scalar(Double.self)),
            GraphQLField("category", type: .nonNull(.scalar(String.self))),
            GraphQLField("madeIn", type: .scalar(String.self)),
            GraphQLField("designedIn", type: .scalar(String.self)),
            GraphQLField("nosePads", type: .scalar(String.self)),
            GraphQLField("nosePadsConstant", type: .scalar(ProductNosePad.self)),
            GraphQLField("type", type: .nonNull(.scalar(String.self))),
            GraphQLField("typeConstant", type: .nonNull(.scalar(ProductType.self))),
            GraphQLField("popularity", type: .scalar(Int.self)),
            GraphQLField("mainVariant", type: .object(MainVariant.selections)),
            GraphQLField("primaryShape", type: .scalar(String.self)),
            GraphQLField("primaryShapeConstant", type: .scalar(ProductShape.self)),
            GraphQLField("secondaryShapeConstant", type: .scalar(ProductShape.self)),
            GraphQLField("secondaryShape", type: .scalar(String.self)),
            GraphQLField("image", type: .object(Image.selections)),
            GraphQLField("variantColors", type: .list(.nonNull(.object(VariantColor.selections)))),
            GraphQLField("sku", type: .nonNull(.scalar(String.self))),
            GraphQLField("model", type: .scalar(String.self)),
            GraphQLField("brandId", type: .scalar(Int.self)),
            GraphQLField("brand", type: .object(Brand.selections)),
            GraphQLField("lastUpdatedBy", type: .object(LastUpdatedBy.selections)),
            GraphQLField("active", type: .scalar(Bool.self)),
            GraphQLField("priceOf2", type: .scalar(Double.self)),
            GraphQLField("formattedPriceOf2", type: .scalar(Currency.self)),
            GraphQLField("createdAt", type: .scalar(DateTime.self)),
            GraphQLField("updatedAt", type: .scalar(DateTime.self)),
            GraphQLField("createdAtString", type: .scalar(String.self)),
            GraphQLField("updatedAtString", type: .scalar(String.self)),
            GraphQLField("productVariants", type: .list(.nonNull(.object(ProductVariant.selections)))),
          ]
        }

        public private(set) var resultMap: ResultMap

        public init(unsafeResultMap: ResultMap) {
          self.resultMap = unsafeResultMap
        }

        public init(id: Int, formattedPrice: Currency? = nil, inStock: Bool? = nil, variantsQuantity: Double? = nil, category: String, madeIn: String? = nil, designedIn: String? = nil, nosePads: String? = nil, nosePadsConstant: ProductNosePad? = nil, type: String, typeConstant: ProductType, popularity: Int? = nil, mainVariant: MainVariant? = nil, primaryShape: String? = nil, primaryShapeConstant: ProductShape? = nil, secondaryShapeConstant: ProductShape? = nil, secondaryShape: String? = nil, image: Image? = nil, variantColors: [VariantColor]? = nil, sku: String, model: String? = nil, brandId: Int? = nil, brand: Brand? = nil, lastUpdatedBy: LastUpdatedBy? = nil, active: Bool? = nil, priceOf2: Double? = nil, formattedPriceOf2: Currency? = nil, createdAt: DateTime? = nil, updatedAt: DateTime? = nil, createdAtString: String? = nil, updatedAtString: String? = nil, productVariants: [ProductVariant]? = nil) {
          self.init(unsafeResultMap: ["__typename": "Product", "id": id, "formattedPrice": formattedPrice, "inStock": inStock, "variantsQuantity": variantsQuantity, "category": category, "madeIn": madeIn, "designedIn": designedIn, "nosePads": nosePads, "nosePadsConstant": nosePadsConstant, "type": type, "typeConstant": typeConstant, "popularity": popularity, "mainVariant": mainVariant.flatMap { (value: MainVariant) -> ResultMap in value.resultMap }, "primaryShape": primaryShape, "primaryShapeConstant": primaryShapeConstant, "secondaryShapeConstant": secondaryShapeConstant, "secondaryShape": secondaryShape, "image": image.flatMap { (value: Image) -> ResultMap in value.resultMap }, "variantColors": variantColors.flatMap { (value: [VariantColor]) -> [ResultMap] in value.map { (value: VariantColor) -> ResultMap in value.resultMap } }, "sku": sku, "model": model, "brandId": brandId, "brand": brand.flatMap { (value: Brand) -> ResultMap in value.resultMap }, "lastUpdatedBy": lastUpdatedBy.flatMap { (value: LastUpdatedBy) -> ResultMap in value.resultMap }, "active": active, "priceOf2": priceOf2, "formattedPriceOf2": formattedPriceOf2, "createdAt": createdAt, "updatedAt": updatedAt, "createdAtString": createdAtString, "updatedAtString": updatedAtString, "productVariants": productVariants.flatMap { (value: [ProductVariant]) -> [ResultMap] in value.map { (value: ProductVariant) -> ResultMap in value.resultMap } }])
        }

        public var __typename: String {
          get {
            return resultMap["__typename"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: Int {
          get {
            return resultMap["id"]! as! Int
          }
          set {
            resultMap.updateValue(newValue, forKey: "id")
          }
        }

        public var formattedPrice: Currency? {
          get {
            return resultMap["formattedPrice"] as? Currency
          }
          set {
            resultMap.updateValue(newValue, forKey: "formattedPrice")
          }
        }

        public var inStock: Bool? {
          get {
            return resultMap["inStock"] as? Bool
          }
          set {
            resultMap.updateValue(newValue, forKey: "inStock")
          }
        }

        public var variantsQuantity: Double? {
          get {
            return resultMap["variantsQuantity"] as? Double
          }
          set {
            resultMap.updateValue(newValue, forKey: "variantsQuantity")
          }
        }

        public var category: String {
          get {
            return resultMap["category"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "category")
          }
        }

        public var madeIn: String? {
          get {
            return resultMap["madeIn"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "madeIn")
          }
        }

        public var designedIn: String? {
          get {
            return resultMap["designedIn"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "designedIn")
          }
        }

        public var nosePads: String? {
          get {
            return resultMap["nosePads"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "nosePads")
          }
        }

        public var nosePadsConstant: ProductNosePad? {
          get {
            return resultMap["nosePadsConstant"] as? ProductNosePad
          }
          set {
            resultMap.updateValue(newValue, forKey: "nosePadsConstant")
          }
        }

        public var type: String {
          get {
            return resultMap["type"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "type")
          }
        }

        public var typeConstant: ProductType {
          get {
            return resultMap["typeConstant"]! as! ProductType
          }
          set {
            resultMap.updateValue(newValue, forKey: "typeConstant")
          }
        }

        public var popularity: Int? {
          get {
            return resultMap["popularity"] as? Int
          }
          set {
            resultMap.updateValue(newValue, forKey: "popularity")
          }
        }

        public var mainVariant: MainVariant? {
          get {
            return (resultMap["mainVariant"] as? ResultMap).flatMap { MainVariant(unsafeResultMap: $0) }
          }
          set {
            resultMap.updateValue(newValue?.resultMap, forKey: "mainVariant")
          }
        }

        public var primaryShape: String? {
          get {
            return resultMap["primaryShape"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "primaryShape")
          }
        }

        public var primaryShapeConstant: ProductShape? {
          get {
            return resultMap["primaryShapeConstant"] as? ProductShape
          }
          set {
            resultMap.updateValue(newValue, forKey: "primaryShapeConstant")
          }
        }

        public var secondaryShapeConstant: ProductShape? {
          get {
            return resultMap["secondaryShapeConstant"] as? ProductShape
          }
          set {
            resultMap.updateValue(newValue, forKey: "secondaryShapeConstant")
          }
        }

        public var secondaryShape: String? {
          get {
            return resultMap["secondaryShape"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "secondaryShape")
          }
        }

        public var image: Image? {
          get {
            return (resultMap["image"] as? ResultMap).flatMap { Image(unsafeResultMap: $0) }
          }
          set {
            resultMap.updateValue(newValue?.resultMap, forKey: "image")
          }
        }

        public var variantColors: [VariantColor]? {
          get {
            return (resultMap["variantColors"] as? [ResultMap]).flatMap { (value: [ResultMap]) -> [VariantColor] in value.map { (value: ResultMap) -> VariantColor in VariantColor(unsafeResultMap: value) } }
          }
          set {
            resultMap.updateValue(newValue.flatMap { (value: [VariantColor]) -> [ResultMap] in value.map { (value: VariantColor) -> ResultMap in value.resultMap } }, forKey: "variantColors")
          }
        }

        public var sku: String {
          get {
            return resultMap["sku"]! as! String
          }
          set {
            resultMap.updateValue(newValue, forKey: "sku")
          }
        }

        public var model: String? {
          get {
            return resultMap["model"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "model")
          }
        }

        public var brandId: Int? {
          get {
            return resultMap["brandId"] as? Int
          }
          set {
            resultMap.updateValue(newValue, forKey: "brandId")
          }
        }

        public var brand: Brand? {
          get {
            return (resultMap["brand"] as? ResultMap).flatMap { Brand(unsafeResultMap: $0) }
          }
          set {
            resultMap.updateValue(newValue?.resultMap, forKey: "brand")
          }
        }

        public var lastUpdatedBy: LastUpdatedBy? {
          get {
            return (resultMap["lastUpdatedBy"] as? ResultMap).flatMap { LastUpdatedBy(unsafeResultMap: $0) }
          }
          set {
            resultMap.updateValue(newValue?.resultMap, forKey: "lastUpdatedBy")
          }
        }

        public var active: Bool? {
          get {
            return resultMap["active"] as? Bool
          }
          set {
            resultMap.updateValue(newValue, forKey: "active")
          }
        }

        public var priceOf2: Double? {
          get {
            return resultMap["priceOf2"] as? Double
          }
          set {
            resultMap.updateValue(newValue, forKey: "priceOf2")
          }
        }

        public var formattedPriceOf2: Currency? {
          get {
            return resultMap["formattedPriceOf2"] as? Currency
          }
          set {
            resultMap.updateValue(newValue, forKey: "formattedPriceOf2")
          }
        }

        public var createdAt: DateTime? {
          get {
            return resultMap["createdAt"] as? DateTime
          }
          set {
            resultMap.updateValue(newValue, forKey: "createdAt")
          }
        }

        public var updatedAt: DateTime? {
          get {
            return resultMap["updatedAt"] as? DateTime
          }
          set {
            resultMap.updateValue(newValue, forKey: "updatedAt")
          }
        }

        public var createdAtString: String? {
          get {
            return resultMap["createdAtString"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "createdAtString")
          }
        }

        public var updatedAtString: String? {
          get {
            return resultMap["updatedAtString"] as? String
          }
          set {
            resultMap.updateValue(newValue, forKey: "updatedAtString")
          }
        }

        public var productVariants: [ProductVariant]? {
          get {
            return (resultMap["productVariants"] as? [ResultMap]).flatMap { (value: [ResultMap]) -> [ProductVariant] in value.map { (value: ResultMap) -> ProductVariant in ProductVariant(unsafeResultMap: value) } }
          }
          set {
            resultMap.updateValue(newValue.flatMap { (value: [ProductVariant]) -> [ResultMap] in value.map { (value: ProductVariant) -> ResultMap in value.resultMap } }, forKey: "productVariants")
          }
        }

        public struct MainVariant: GraphQLSelectionSet {
          public static let possibleTypes: [String] = ["ProductVariant"]

          public static var selections: [GraphQLSelection] {
            return [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("id", type: .nonNull(.scalar(Int.self))),
            ]
          }

          public private(set) var resultMap: ResultMap

          public init(unsafeResultMap: ResultMap) {
            self.resultMap = unsafeResultMap
          }

          public init(id: Int) {
            self.init(unsafeResultMap: ["__typename": "ProductVariant", "id": id])
          }

          public var __typename: String {
            get {
              return resultMap["__typename"]! as! String
            }
            set {
              resultMap.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: Int {
            get {
              return resultMap["id"]! as! Int
            }
            set {
              resultMap.updateValue(newValue, forKey: "id")
            }
          }
        }

        public struct Image: GraphQLSelectionSet {
          public static let possibleTypes: [String] = ["VariantImage"]

          public static var selections: [GraphQLSelection] {
            return [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("url", type: .nonNull(.scalar(String.self))),
            ]
          }

          public private(set) var resultMap: ResultMap

          public init(unsafeResultMap: ResultMap) {
            self.resultMap = unsafeResultMap
          }

          public init(url: String) {
            self.init(unsafeResultMap: ["__typename": "VariantImage", "url": url])
          }

          public var __typename: String {
            get {
              return resultMap["__typename"]! as! String
            }
            set {
              resultMap.updateValue(newValue, forKey: "__typename")
            }
          }

          public var url: String {
            get {
              return resultMap["url"]! as! String
            }
            set {
              resultMap.updateValue(newValue, forKey: "url")
            }
          }
        }

        public struct VariantColor: GraphQLSelectionSet {
          public static let possibleTypes: [String] = ["VariantColors"]

          public static var selections: [GraphQLSelection] {
            return [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("shouldDisplaySecondaryColor", type: .scalar(Bool.self)),
              GraphQLField("primaryColor", type: .object(PrimaryColor.selections)),
              GraphQLField("secondaryColor", type: .object(SecondaryColor.selections)),
            ]
          }

          public private(set) var resultMap: ResultMap

          public init(unsafeResultMap: ResultMap) {
            self.resultMap = unsafeResultMap
          }

          public init(shouldDisplaySecondaryColor: Bool? = nil, primaryColor: PrimaryColor? = nil, secondaryColor: SecondaryColor? = nil) {
            self.init(unsafeResultMap: ["__typename": "VariantColors", "shouldDisplaySecondaryColor": shouldDisplaySecondaryColor, "primaryColor": primaryColor.flatMap { (value: PrimaryColor) -> ResultMap in value.resultMap }, "secondaryColor": secondaryColor.flatMap { (value: SecondaryColor) -> ResultMap in value.resultMap }])
          }

          public var __typename: String {
            get {
              return resultMap["__typename"]! as! String
            }
            set {
              resultMap.updateValue(newValue, forKey: "__typename")
            }
          }

          public var shouldDisplaySecondaryColor: Bool? {
            get {
              return resultMap["shouldDisplaySecondaryColor"] as? Bool
            }
            set {
              resultMap.updateValue(newValue, forKey: "shouldDisplaySecondaryColor")
            }
          }

          public var primaryColor: PrimaryColor? {
            get {
              return (resultMap["primaryColor"] as? ResultMap).flatMap { PrimaryColor(unsafeResultMap: $0) }
            }
            set {
              resultMap.updateValue(newValue?.resultMap, forKey: "primaryColor")
            }
          }

          public var secondaryColor: SecondaryColor? {
            get {
              return (resultMap["secondaryColor"] as? ResultMap).flatMap { SecondaryColor(unsafeResultMap: $0) }
            }
            set {
              resultMap.updateValue(newValue?.resultMap, forKey: "secondaryColor")
            }
          }

          public struct PrimaryColor: GraphQLSelectionSet {
            public static let possibleTypes: [String] = ["Color"]

            public static var selections: [GraphQLSelection] {
              return [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("id", type: .nonNull(.scalar(Int.self))),
                GraphQLField("name", type: .nonNull(.scalar(String.self))),
                GraphQLField("colorCode", type: .scalar(String.self)),
              ]
            }

            public private(set) var resultMap: ResultMap

            public init(unsafeResultMap: ResultMap) {
              self.resultMap = unsafeResultMap
            }

            public init(id: Int, name: String, colorCode: String? = nil) {
              self.init(unsafeResultMap: ["__typename": "Color", "id": id, "name": name, "colorCode": colorCode])
            }

            public var __typename: String {
              get {
                return resultMap["__typename"]! as! String
              }
              set {
                resultMap.updateValue(newValue, forKey: "__typename")
              }
            }

            public var id: Int {
              get {
                return resultMap["id"]! as! Int
              }
              set {
                resultMap.updateValue(newValue, forKey: "id")
              }
            }

            public var name: String {
              get {
                return resultMap["name"]! as! String
              }
              set {
                resultMap.updateValue(newValue, forKey: "name")
              }
            }

            public var colorCode: String? {
              get {
                return resultMap["colorCode"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "colorCode")
              }
            }
          }

          public struct SecondaryColor: GraphQLSelectionSet {
            public static let possibleTypes: [String] = ["Color"]

            public static var selections: [GraphQLSelection] {
              return [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("id", type: .nonNull(.scalar(Int.self))),
                GraphQLField("name", type: .nonNull(.scalar(String.self))),
                GraphQLField("colorCode", type: .scalar(String.self)),
              ]
            }

            public private(set) var resultMap: ResultMap

            public init(unsafeResultMap: ResultMap) {
              self.resultMap = unsafeResultMap
            }

            public init(id: Int, name: String, colorCode: String? = nil) {
              self.init(unsafeResultMap: ["__typename": "Color", "id": id, "name": name, "colorCode": colorCode])
            }

            public var __typename: String {
              get {
                return resultMap["__typename"]! as! String
              }
              set {
                resultMap.updateValue(newValue, forKey: "__typename")
              }
            }

            public var id: Int {
              get {
                return resultMap["id"]! as! Int
              }
              set {
                resultMap.updateValue(newValue, forKey: "id")
              }
            }

            public var name: String {
              get {
                return resultMap["name"]! as! String
              }
              set {
                resultMap.updateValue(newValue, forKey: "name")
              }
            }

            public var colorCode: String? {
              get {
                return resultMap["colorCode"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "colorCode")
              }
            }
          }
        }

        public struct Brand: GraphQLSelectionSet {
          public static let possibleTypes: [String] = ["Brand"]

          public static var selections: [GraphQLSelection] {
            return [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("id", type: .nonNull(.scalar(Int.self))),
              GraphQLField("name", type: .nonNull(.scalar(String.self))),
              GraphQLField("productionLocation", type: .scalar(String.self)),
              GraphQLField("designLocation", type: .scalar(String.self)),
              GraphQLField("shortDisplayName", type: .scalar(String.self)),
            ]
          }

          public private(set) var resultMap: ResultMap

          public init(unsafeResultMap: ResultMap) {
            self.resultMap = unsafeResultMap
          }

          public init(id: Int, name: String, productionLocation: String? = nil, designLocation: String? = nil, shortDisplayName: String? = nil) {
            self.init(unsafeResultMap: ["__typename": "Brand", "id": id, "name": name, "productionLocation": productionLocation, "designLocation": designLocation, "shortDisplayName": shortDisplayName])
          }

          public var __typename: String {
            get {
              return resultMap["__typename"]! as! String
            }
            set {
              resultMap.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: Int {
            get {
              return resultMap["id"]! as! Int
            }
            set {
              resultMap.updateValue(newValue, forKey: "id")
            }
          }

          public var name: String {
            get {
              return resultMap["name"]! as! String
            }
            set {
              resultMap.updateValue(newValue, forKey: "name")
            }
          }

          public var productionLocation: String? {
            get {
              return resultMap["productionLocation"] as? String
            }
            set {
              resultMap.updateValue(newValue, forKey: "productionLocation")
            }
          }

          public var designLocation: String? {
            get {
              return resultMap["designLocation"] as? String
            }
            set {
              resultMap.updateValue(newValue, forKey: "designLocation")
            }
          }

          public var shortDisplayName: String? {
            get {
              return resultMap["shortDisplayName"] as? String
            }
            set {
              resultMap.updateValue(newValue, forKey: "shortDisplayName")
            }
          }
        }

        public struct LastUpdatedBy: GraphQLSelectionSet {
          public static let possibleTypes: [String] = ["StaffMember"]

          public static var selections: [GraphQLSelection] {
            return [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("id", type: .nonNull(.scalar(Int.self))),
              GraphQLField("firstName", type: .nonNull(.scalar(String.self))),
              GraphQLField("lastName", type: .nonNull(.scalar(String.self))),
            ]
          }

          public private(set) var resultMap: ResultMap

          public init(unsafeResultMap: ResultMap) {
            self.resultMap = unsafeResultMap
          }

          public init(id: Int, firstName: String, lastName: String) {
            self.init(unsafeResultMap: ["__typename": "StaffMember", "id": id, "firstName": firstName, "lastName": lastName])
          }

          public var __typename: String {
            get {
              return resultMap["__typename"]! as! String
            }
            set {
              resultMap.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: Int {
            get {
              return resultMap["id"]! as! Int
            }
            set {
              resultMap.updateValue(newValue, forKey: "id")
            }
          }

          public var firstName: String {
            get {
              return resultMap["firstName"]! as! String
            }
            set {
              resultMap.updateValue(newValue, forKey: "firstName")
            }
          }

          public var lastName: String {
            get {
              return resultMap["lastName"]! as! String
            }
            set {
              resultMap.updateValue(newValue, forKey: "lastName")
            }
          }
        }

        public struct ProductVariant: GraphQLSelectionSet {
          public static let possibleTypes: [String] = ["ProductVariant"]

          public static var selections: [GraphQLSelection] {
            return [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("id", type: .nonNull(.scalar(Int.self))),
              GraphQLField("lensDesign", type: .scalar(String.self)),
              GraphQLField("lensDesignConstant", type: .scalar(LensDesign.self)),
              GraphQLField("lensIndex", type: .scalar(Double.self)),
              GraphQLField("lensIndexConstant", type: .scalar(LensIndex.self)),
              GraphQLField("coating", type: .scalar(String.self)),
              GraphQLField("coatingConstant", type: .scalar(LensCoating.self)),
              GraphQLField("cyl", type: .scalar(String.self)),
              GraphQLField("cylConstant", type: .scalar(LensCylinder.self)),
              GraphQLField("lensOpacity", type: .scalar(String.self)),
              GraphQLField("lensOpacityConstant", type: .scalar(LensOpacity.self)),
              GraphQLField("lensColors", type: .scalar(String.self)),
              GraphQLField("lensColorsConstant", type: .scalar(LensColors.self)),
              GraphQLField("lensProduction", type: .scalar(String.self)),
              GraphQLField("lensProductionConstant", type: .scalar(LensProduction.self)),
              GraphQLField("lensGroup", type: .scalar(String.self)),
              GraphQLField("lensGroupConstant", type: .scalar(LensGroup.self)),
              GraphQLField("sunglassesLenses", type: .scalar(String.self)),
              GraphQLField("sunglassesLensesConstant", type: .scalar(SunglassesLenses.self)),
              GraphQLField("frameSize", type: .scalar(String.self)),
              GraphQLField("frameSizeConstant", type: .scalar(FrameSize.self)),
              GraphQLField("lensTitle", type: .scalar(String.self)),
              GraphQLField("lensSubtitle", type: .scalar(String.self)),
              GraphQLField("cost", type: .scalar(Double.self)),
              GraphQLField("primaryMaterial", type: .object(PrimaryMaterial.selections)),
              GraphQLField("secondaryMaterial", type: .object(SecondaryMaterial.selections)),
              GraphQLField("selectedProductVariant", type: .scalar(Bool.self)),
              GraphQLField("sortOrder", type: .nonNull(.scalar(Double.self))),
              GraphQLField("primaryMaterial", type: .object(PrimaryMaterial.selections)),
              GraphQLField("secondaryMaterial", type: .object(SecondaryMaterial.selections)),
              GraphQLField("variantImages", type: .list(.nonNull(.object(VariantImage.selections)))),
              GraphQLField("rfidTags", type: .list(.nonNull(.object(RfidTag.selections)))),
              GraphQLField("colorsOptions", type: .list(.nonNull(.scalar(String.self)))),
              GraphQLField("brandCode", type: .scalar(String.self)),
              GraphQLField("createdAt", type: .scalar(DateTime.self)),
              GraphQLField("createdAtString", type: .nonNull(.scalar(String.self))),
              GraphQLField("formattedPrice", type: .scalar(Currency.self)),
              GraphQLField("formattedPriceOf2", type: .scalar(Currency.self)),
              GraphQLField("name", type: .scalar(String.self)),
              GraphQLField("price", type: .nonNull(.scalar(Double.self))),
              GraphQLField("priceOf2", type: .scalar(Double.self)),
              GraphQLField("primaryColor", type: .object(PrimaryColor.selections)),
              GraphQLField("quantity", type: .scalar(Int.self)),
              GraphQLField("rfidTags", type: .list(.nonNull(.object(RfidTag.selections)))),
              GraphQLField("secondaryColor", type: .object(SecondaryColor.selections)),
              GraphQLField("sku", type: .nonNull(.scalar(String.self))),
              GraphQLField("updatedAt", type: .scalar(DateTime.self)),
              GraphQLField("updatedAtString", type: .nonNull(.scalar(String.self))),
              GraphQLField("name", type: .scalar(String.self)),
              GraphQLField("price", type: .nonNull(.scalar(Double.self))),
              GraphQLField("active", type: .scalar(Bool.self)),
              GraphQLField("width", type: .scalar(Double.self)),
              GraphQLField("temple", type: .scalar(Double.self)),
              GraphQLField("bridge", type: .scalar(Double.self)),
              GraphQLField("formattedSize", type: .scalar(String.self)),
            ]
          }

          public private(set) var resultMap: ResultMap

          public init(unsafeResultMap: ResultMap) {
            self.resultMap = unsafeResultMap
          }

          public init(id: Int, lensDesign: String? = nil, lensDesignConstant: LensDesign? = nil, lensIndex: Double? = nil, lensIndexConstant: LensIndex? = nil, coating: String? = nil, coatingConstant: LensCoating? = nil, cyl: String? = nil, cylConstant: LensCylinder? = nil, lensOpacity: String? = nil, lensOpacityConstant: LensOpacity? = nil, lensColors: String? = nil, lensColorsConstant: LensColors? = nil, lensProduction: String? = nil, lensProductionConstant: LensProduction? = nil, lensGroup: String? = nil, lensGroupConstant: LensGroup? = nil, sunglassesLenses: String? = nil, sunglassesLensesConstant: SunglassesLenses? = nil, frameSize: String? = nil, frameSizeConstant: FrameSize? = nil, lensTitle: String? = nil, lensSubtitle: String? = nil, cost: Double? = nil, primaryMaterial: PrimaryMaterial? = nil, secondaryMaterial: SecondaryMaterial? = nil, selectedProductVariant: Bool? = nil, sortOrder: Double, variantImages: [VariantImage]? = nil, rfidTags: [RfidTag]? = nil, colorsOptions: [String]? = nil, brandCode: String? = nil, createdAt: DateTime? = nil, createdAtString: String, formattedPrice: Currency? = nil, formattedPriceOf2: Currency? = nil, name: String? = nil, price: Double, priceOf2: Double? = nil, primaryColor: PrimaryColor? = nil, quantity: Int? = nil, secondaryColor: SecondaryColor? = nil, sku: String, updatedAt: DateTime? = nil, updatedAtString: String, active: Bool? = nil, width: Double? = nil, temple: Double? = nil, bridge: Double? = nil, formattedSize: String? = nil) {
            self.init(unsafeResultMap: ["__typename": "ProductVariant", "id": id, "lensDesign": lensDesign, "lensDesignConstant": lensDesignConstant, "lensIndex": lensIndex, "lensIndexConstant": lensIndexConstant, "coating": coating, "coatingConstant": coatingConstant, "cyl": cyl, "cylConstant": cylConstant, "lensOpacity": lensOpacity, "lensOpacityConstant": lensOpacityConstant, "lensColors": lensColors, "lensColorsConstant": lensColorsConstant, "lensProduction": lensProduction, "lensProductionConstant": lensProductionConstant, "lensGroup": lensGroup, "lensGroupConstant": lensGroupConstant, "sunglassesLenses": sunglassesLenses, "sunglassesLensesConstant": sunglassesLensesConstant, "frameSize": frameSize, "frameSizeConstant": frameSizeConstant, "lensTitle": lensTitle, "lensSubtitle": lensSubtitle, "cost": cost, "primaryMaterial": primaryMaterial.flatMap { (value: PrimaryMaterial) -> ResultMap in value.resultMap }, "secondaryMaterial": secondaryMaterial.flatMap { (value: SecondaryMaterial) -> ResultMap in value.resultMap }, "selectedProductVariant": selectedProductVariant, "sortOrder": sortOrder, "variantImages": variantImages.flatMap { (value: [VariantImage]) -> [ResultMap] in value.map { (value: VariantImage) -> ResultMap in value.resultMap } }, "rfidTags": rfidTags.flatMap { (value: [RfidTag]) -> [ResultMap] in value.map { (value: RfidTag) -> ResultMap in value.resultMap } }, "colorsOptions": colorsOptions, "brandCode": brandCode, "createdAt": createdAt, "createdAtString": createdAtString, "formattedPrice": formattedPrice, "formattedPriceOf2": formattedPriceOf2, "name": name, "price": price, "priceOf2": priceOf2, "primaryColor": primaryColor.flatMap { (value: PrimaryColor) -> ResultMap in value.resultMap }, "quantity": quantity, "secondaryColor": secondaryColor.flatMap { (value: SecondaryColor) -> ResultMap in value.resultMap }, "sku": sku, "updatedAt": updatedAt, "updatedAtString": updatedAtString, "active": active, "width": width, "temple": temple, "bridge": bridge, "formattedSize": formattedSize])
          }

          public var __typename: String {
            get {
              return resultMap["__typename"]! as! String
            }
            set {
              resultMap.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: Int {
            get {
              return resultMap["id"]! as! Int
            }
            set {
              resultMap.updateValue(newValue, forKey: "id")
            }
          }

          public var lensDesign: String? {
            get {
              return resultMap["lensDesign"] as? String
            }
            set {
              resultMap.updateValue(newValue, forKey: "lensDesign")
            }
          }

          public var lensDesignConstant: LensDesign? {
            get {
              return resultMap["lensDesignConstant"] as? LensDesign
            }
            set {
              resultMap.updateValue(newValue, forKey: "lensDesignConstant")
            }
          }

          public var lensIndex: Double? {
            get {
              return resultMap["lensIndex"] as? Double
            }
            set {
              resultMap.updateValue(newValue, forKey: "lensIndex")
            }
          }

          public var lensIndexConstant: LensIndex? {
            get {
              return resultMap["lensIndexConstant"] as? LensIndex
            }
            set {
              resultMap.updateValue(newValue, forKey: "lensIndexConstant")
            }
          }

          public var coating: String? {
            get {
              return resultMap["coating"] as? String
            }
            set {
              resultMap.updateValue(newValue, forKey: "coating")
            }
          }

          public var coatingConstant: LensCoating? {
            get {
              return resultMap["coatingConstant"] as? LensCoating
            }
            set {
              resultMap.updateValue(newValue, forKey: "coatingConstant")
            }
          }

          public var cyl: String? {
            get {
              return resultMap["cyl"] as? String
            }
            set {
              resultMap.updateValue(newValue, forKey: "cyl")
            }
          }

          public var cylConstant: LensCylinder? {
            get {
              return resultMap["cylConstant"] as? LensCylinder
            }
            set {
              resultMap.updateValue(newValue, forKey: "cylConstant")
            }
          }

          public var lensOpacity: String? {
            get {
              return resultMap["lensOpacity"] as? String
            }
            set {
              resultMap.updateValue(newValue, forKey: "lensOpacity")
            }
          }

          public var lensOpacityConstant: LensOpacity? {
            get {
              return resultMap["lensOpacityConstant"] as? LensOpacity
            }
            set {
              resultMap.updateValue(newValue, forKey: "lensOpacityConstant")
            }
          }

          public var lensColors: String? {
            get {
              return resultMap["lensColors"] as? String
            }
            set {
              resultMap.updateValue(newValue, forKey: "lensColors")
            }
          }

          public var lensColorsConstant: LensColors? {
            get {
              return resultMap["lensColorsConstant"] as? LensColors
            }
            set {
              resultMap.updateValue(newValue, forKey: "lensColorsConstant")
            }
          }

          public var lensProduction: String? {
            get {
              return resultMap["lensProduction"] as? String
            }
            set {
              resultMap.updateValue(newValue, forKey: "lensProduction")
            }
          }

          public var lensProductionConstant: LensProduction? {
            get {
              return resultMap["lensProductionConstant"] as? LensProduction
            }
            set {
              resultMap.updateValue(newValue, forKey: "lensProductionConstant")
            }
          }

          public var lensGroup: String? {
            get {
              return resultMap["lensGroup"] as? String
            }
            set {
              resultMap.updateValue(newValue, forKey: "lensGroup")
            }
          }

          public var lensGroupConstant: LensGroup? {
            get {
              return resultMap["lensGroupConstant"] as? LensGroup
            }
            set {
              resultMap.updateValue(newValue, forKey: "lensGroupConstant")
            }
          }

          public var sunglassesLenses: String? {
            get {
              return resultMap["sunglassesLenses"] as? String
            }
            set {
              resultMap.updateValue(newValue, forKey: "sunglassesLenses")
            }
          }

          public var sunglassesLensesConstant: SunglassesLenses? {
            get {
              return resultMap["sunglassesLensesConstant"] as? SunglassesLenses
            }
            set {
              resultMap.updateValue(newValue, forKey: "sunglassesLensesConstant")
            }
          }

          public var frameSize: String? {
            get {
              return resultMap["frameSize"] as? String
            }
            set {
              resultMap.updateValue(newValue, forKey: "frameSize")
            }
          }

          public var frameSizeConstant: FrameSize? {
            get {
              return resultMap["frameSizeConstant"] as? FrameSize
            }
            set {
              resultMap.updateValue(newValue, forKey: "frameSizeConstant")
            }
          }

          public var lensTitle: String? {
            get {
              return resultMap["lensTitle"] as? String
            }
            set {
              resultMap.updateValue(newValue, forKey: "lensTitle")
            }
          }

          public var lensSubtitle: String? {
            get {
              return resultMap["lensSubtitle"] as? String
            }
            set {
              resultMap.updateValue(newValue, forKey: "lensSubtitle")
            }
          }

          public var cost: Double? {
            get {
              return resultMap["cost"] as? Double
            }
            set {
              resultMap.updateValue(newValue, forKey: "cost")
            }
          }

          public var primaryMaterial: PrimaryMaterial? {
            get {
              return (resultMap["primaryMaterial"] as? ResultMap).flatMap { PrimaryMaterial(unsafeResultMap: $0) }
            }
            set {
              resultMap.updateValue(newValue?.resultMap, forKey: "primaryMaterial")
            }
          }

          public var secondaryMaterial: SecondaryMaterial? {
            get {
              return (resultMap["secondaryMaterial"] as? ResultMap).flatMap { SecondaryMaterial(unsafeResultMap: $0) }
            }
            set {
              resultMap.updateValue(newValue?.resultMap, forKey: "secondaryMaterial")
            }
          }

          public var selectedProductVariant: Bool? {
            get {
              return resultMap["selectedProductVariant"] as? Bool
            }
            set {
              resultMap.updateValue(newValue, forKey: "selectedProductVariant")
            }
          }

          public var sortOrder: Double {
            get {
              return resultMap["sortOrder"]! as! Double
            }
            set {
              resultMap.updateValue(newValue, forKey: "sortOrder")
            }
          }

          public var variantImages: [VariantImage]? {
            get {
              return (resultMap["variantImages"] as? [ResultMap]).flatMap { (value: [ResultMap]) -> [VariantImage] in value.map { (value: ResultMap) -> VariantImage in VariantImage(unsafeResultMap: value) } }
            }
            set {
              resultMap.updateValue(newValue.flatMap { (value: [VariantImage]) -> [ResultMap] in value.map { (value: VariantImage) -> ResultMap in value.resultMap } }, forKey: "variantImages")
            }
          }

          public var rfidTags: [RfidTag]? {
            get {
              return (resultMap["rfidTags"] as? [ResultMap]).flatMap { (value: [ResultMap]) -> [RfidTag] in value.map { (value: ResultMap) -> RfidTag in RfidTag(unsafeResultMap: value) } }
            }
            set {
              resultMap.updateValue(newValue.flatMap { (value: [RfidTag]) -> [ResultMap] in value.map { (value: RfidTag) -> ResultMap in value.resultMap } }, forKey: "rfidTags")
            }
          }

          public var colorsOptions: [String]? {
            get {
              return resultMap["colorsOptions"] as? [String]
            }
            set {
              resultMap.updateValue(newValue, forKey: "colorsOptions")
            }
          }

          public var brandCode: String? {
            get {
              return resultMap["brandCode"] as? String
            }
            set {
              resultMap.updateValue(newValue, forKey: "brandCode")
            }
          }

          public var createdAt: DateTime? {
            get {
              return resultMap["createdAt"] as? DateTime
            }
            set {
              resultMap.updateValue(newValue, forKey: "createdAt")
            }
          }

          public var createdAtString: String {
            get {
              return resultMap["createdAtString"]! as! String
            }
            set {
              resultMap.updateValue(newValue, forKey: "createdAtString")
            }
          }

          public var formattedPrice: Currency? {
            get {
              return resultMap["formattedPrice"] as? Currency
            }
            set {
              resultMap.updateValue(newValue, forKey: "formattedPrice")
            }
          }

          public var formattedPriceOf2: Currency? {
            get {
              return resultMap["formattedPriceOf2"] as? Currency
            }
            set {
              resultMap.updateValue(newValue, forKey: "formattedPriceOf2")
            }
          }

          public var name: String? {
            get {
              return resultMap["name"] as? String
            }
            set {
              resultMap.updateValue(newValue, forKey: "name")
            }
          }

          public var price: Double {
            get {
              return resultMap["price"]! as! Double
            }
            set {
              resultMap.updateValue(newValue, forKey: "price")
            }
          }

          public var priceOf2: Double? {
            get {
              return resultMap["priceOf2"] as? Double
            }
            set {
              resultMap.updateValue(newValue, forKey: "priceOf2")
            }
          }

          public var primaryColor: PrimaryColor? {
            get {
              return (resultMap["primaryColor"] as? ResultMap).flatMap { PrimaryColor(unsafeResultMap: $0) }
            }
            set {
              resultMap.updateValue(newValue?.resultMap, forKey: "primaryColor")
            }
          }

          public var quantity: Int? {
            get {
              return resultMap["quantity"] as? Int
            }
            set {
              resultMap.updateValue(newValue, forKey: "quantity")
            }
          }

          public var secondaryColor: SecondaryColor? {
            get {
              return (resultMap["secondaryColor"] as? ResultMap).flatMap { SecondaryColor(unsafeResultMap: $0) }
            }
            set {
              resultMap.updateValue(newValue?.resultMap, forKey: "secondaryColor")
            }
          }

          public var sku: String {
            get {
              return resultMap["sku"]! as! String
            }
            set {
              resultMap.updateValue(newValue, forKey: "sku")
            }
          }

          public var updatedAt: DateTime? {
            get {
              return resultMap["updatedAt"] as? DateTime
            }
            set {
              resultMap.updateValue(newValue, forKey: "updatedAt")
            }
          }

          public var updatedAtString: String {
            get {
              return resultMap["updatedAtString"]! as! String
            }
            set {
              resultMap.updateValue(newValue, forKey: "updatedAtString")
            }
          }

          public var active: Bool? {
            get {
              return resultMap["active"] as? Bool
            }
            set {
              resultMap.updateValue(newValue, forKey: "active")
            }
          }

          public var width: Double? {
            get {
              return resultMap["width"] as? Double
            }
            set {
              resultMap.updateValue(newValue, forKey: "width")
            }
          }

          public var temple: Double? {
            get {
              return resultMap["temple"] as? Double
            }
            set {
              resultMap.updateValue(newValue, forKey: "temple")
            }
          }

          public var bridge: Double? {
            get {
              return resultMap["bridge"] as? Double
            }
            set {
              resultMap.updateValue(newValue, forKey: "bridge")
            }
          }

          public var formattedSize: String? {
            get {
              return resultMap["formattedSize"] as? String
            }
            set {
              resultMap.updateValue(newValue, forKey: "formattedSize")
            }
          }

          public struct PrimaryMaterial: GraphQLSelectionSet {
            public static let possibleTypes: [String] = ["Material"]

            public static var selections: [GraphQLSelection] {
              return [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("name", type: .nonNull(.scalar(String.self))),
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("id", type: .nonNull(.scalar(Int.self))),
                GraphQLField("name", type: .nonNull(.scalar(String.self))),
              ]
            }

            public private(set) var resultMap: ResultMap

            public init(unsafeResultMap: ResultMap) {
              self.resultMap = unsafeResultMap
            }

            public init(name: String, id: Int) {
              self.init(unsafeResultMap: ["__typename": "Material", "name": name, "id": id])
            }

            public var __typename: String {
              get {
                return resultMap["__typename"]! as! String
              }
              set {
                resultMap.updateValue(newValue, forKey: "__typename")
              }
            }

            public var name: String {
              get {
                return resultMap["name"]! as! String
              }
              set {
                resultMap.updateValue(newValue, forKey: "name")
              }
            }

            public var id: Int {
              get {
                return resultMap["id"]! as! Int
              }
              set {
                resultMap.updateValue(newValue, forKey: "id")
              }
            }
          }

          public struct SecondaryMaterial: GraphQLSelectionSet {
            public static let possibleTypes: [String] = ["Material"]

            public static var selections: [GraphQLSelection] {
              return [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("name", type: .nonNull(.scalar(String.self))),
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("id", type: .nonNull(.scalar(Int.self))),
                GraphQLField("name", type: .nonNull(.scalar(String.self))),
              ]
            }

            public private(set) var resultMap: ResultMap

            public init(unsafeResultMap: ResultMap) {
              self.resultMap = unsafeResultMap
            }

            public init(name: String, id: Int) {
              self.init(unsafeResultMap: ["__typename": "Material", "name": name, "id": id])
            }

            public var __typename: String {
              get {
                return resultMap["__typename"]! as! String
              }
              set {
                resultMap.updateValue(newValue, forKey: "__typename")
              }
            }

            public var name: String {
              get {
                return resultMap["name"]! as! String
              }
              set {
                resultMap.updateValue(newValue, forKey: "name")
              }
            }

            public var id: Int {
              get {
                return resultMap["id"]! as! Int
              }
              set {
                resultMap.updateValue(newValue, forKey: "id")
              }
            }
          }

          public struct VariantImage: GraphQLSelectionSet {
            public static let possibleTypes: [String] = ["VariantImage"]

            public static var selections: [GraphQLSelection] {
              return [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("url", type: .nonNull(.scalar(String.self))),
              ]
            }

            public private(set) var resultMap: ResultMap

            public init(unsafeResultMap: ResultMap) {
              self.resultMap = unsafeResultMap
            }

            public init(url: String) {
              self.init(unsafeResultMap: ["__typename": "VariantImage", "url": url])
            }

            public var __typename: String {
              get {
                return resultMap["__typename"]! as! String
              }
              set {
                resultMap.updateValue(newValue, forKey: "__typename")
              }
            }

            public var url: String {
              get {
                return resultMap["url"]! as! String
              }
              set {
                resultMap.updateValue(newValue, forKey: "url")
              }
            }
          }

          public struct RfidTag: GraphQLSelectionSet {
            public static let possibleTypes: [String] = ["RfidTag"]

            public static var selections: [GraphQLSelection] {
              return [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("id", type: .nonNull(.scalar(Int.self))),
                GraphQLField("tag", type: .nonNull(.scalar(String.self))),
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("tag", type: .nonNull(.scalar(String.self))),
              ]
            }

            public private(set) var resultMap: ResultMap

            public init(unsafeResultMap: ResultMap) {
              self.resultMap = unsafeResultMap
            }

            public init(id: Int, tag: String) {
              self.init(unsafeResultMap: ["__typename": "RfidTag", "id": id, "tag": tag])
            }

            public var __typename: String {
              get {
                return resultMap["__typename"]! as! String
              }
              set {
                resultMap.updateValue(newValue, forKey: "__typename")
              }
            }

            public var id: Int {
              get {
                return resultMap["id"]! as! Int
              }
              set {
                resultMap.updateValue(newValue, forKey: "id")
              }
            }

            public var tag: String {
              get {
                return resultMap["tag"]! as! String
              }
              set {
                resultMap.updateValue(newValue, forKey: "tag")
              }
            }
          }

          public struct PrimaryColor: GraphQLSelectionSet {
            public static let possibleTypes: [String] = ["Color"]

            public static var selections: [GraphQLSelection] {
              return [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("id", type: .nonNull(.scalar(Int.self))),
                GraphQLField("name", type: .nonNull(.scalar(String.self))),
                GraphQLField("colorCode", type: .scalar(String.self)),
              ]
            }

            public private(set) var resultMap: ResultMap

            public init(unsafeResultMap: ResultMap) {
              self.resultMap = unsafeResultMap
            }

            public init(id: Int, name: String, colorCode: String? = nil) {
              self.init(unsafeResultMap: ["__typename": "Color", "id": id, "name": name, "colorCode": colorCode])
            }

            public var __typename: String {
              get {
                return resultMap["__typename"]! as! String
              }
              set {
                resultMap.updateValue(newValue, forKey: "__typename")
              }
            }

            public var id: Int {
              get {
                return resultMap["id"]! as! Int
              }
              set {
                resultMap.updateValue(newValue, forKey: "id")
              }
            }

            public var name: String {
              get {
                return resultMap["name"]! as! String
              }
              set {
                resultMap.updateValue(newValue, forKey: "name")
              }
            }

            public var colorCode: String? {
              get {
                return resultMap["colorCode"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "colorCode")
              }
            }
          }

          public struct SecondaryColor: GraphQLSelectionSet {
            public static let possibleTypes: [String] = ["Color"]

            public static var selections: [GraphQLSelection] {
              return [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("id", type: .nonNull(.scalar(Int.self))),
                GraphQLField("name", type: .nonNull(.scalar(String.self))),
                GraphQLField("colorCode", type: .scalar(String.self)),
              ]
            }

            public private(set) var resultMap: ResultMap

            public init(unsafeResultMap: ResultMap) {
              self.resultMap = unsafeResultMap
            }

            public init(id: Int, name: String, colorCode: String? = nil) {
              self.init(unsafeResultMap: ["__typename": "Color", "id": id, "name": name, "colorCode": colorCode])
            }

            public var __typename: String {
              get {
                return resultMap["__typename"]! as! String
              }
              set {
                resultMap.updateValue(newValue, forKey: "__typename")
              }
            }

            public var id: Int {
              get {
                return resultMap["id"]! as! Int
              }
              set {
                resultMap.updateValue(newValue, forKey: "id")
              }
            }

            public var name: String {
              get {
                return resultMap["name"]! as! String
              }
              set {
                resultMap.updateValue(newValue, forKey: "name")
              }
            }

            public var colorCode: String? {
              get {
                return resultMap["colorCode"] as? String
              }
              set {
                resultMap.updateValue(newValue, forKey: "colorCode")
              }
            }
          }
        }
      }
    }
  }
}
