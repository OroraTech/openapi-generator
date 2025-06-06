//
// TypeHolderExample.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

internal struct TypeHolderExample: Sendable, Codable, ParameterConvertible {

    internal private(set) var stringItem: String
    internal private(set) var numberItem: Double
    internal private(set) var integerItem: Int
    internal private(set) var boolItem: Bool
    internal private(set) var arrayItem: [Int]

    internal init(stringItem: String, numberItem: Double, integerItem: Int, boolItem: Bool, arrayItem: [Int]) {
        self.stringItem = stringItem
        self.numberItem = numberItem
        self.integerItem = integerItem
        self.boolItem = boolItem
        self.arrayItem = arrayItem
    }

    internal enum CodingKeys: String, CodingKey, CaseIterable {
        case stringItem = "string_item"
        case numberItem = "number_item"
        case integerItem = "integer_item"
        case boolItem = "bool_item"
        case arrayItem = "array_item"
    }

    // Encodable protocol methods

    internal func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(stringItem, forKey: .stringItem)
        try container.encode(numberItem, forKey: .numberItem)
        try container.encode(integerItem, forKey: .integerItem)
        try container.encode(boolItem, forKey: .boolItem)
        try container.encode(arrayItem, forKey: .arrayItem)
    }
}

