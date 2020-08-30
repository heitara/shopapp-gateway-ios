//
//  Order.swift
//  ShopApp_Gateway
//
//  Created by Radyslav Krechet on 1/3/18.
//  Copyright © 2018 Evgeniy Antonov. All rights reserved.
//

import Foundation

public class Order {
    public var id = ""
    public var currencyCode: String?
    public var number: Int?
    public var createdAt: Date?
    public var shippingAddress: Address?
    public var subtotalPrice: Decimal?
    public var totalPrice: Decimal?
    public var totalShippingPrice: Decimal?
    public var paginationValue: String?
    public var items: [OrderItem]?

    public init(id: String = "", currencyCode: String? = nil, number: Int? = nil, createdAt: Date? = nil, shippingAddress: Address? = nil, subtotalPrice: Decimal? = nil, totalPrice: Decimal? = nil, totalShippingPrice: Decimal? = nil, paginationValue: String? = nil, items: [OrderItem]? = nil) {
        self.id = id
        self.currencyCode = currencyCode
        self.number = number
        self.createdAt = createdAt
        self.shippingAddress = shippingAddress
        self.subtotalPrice = subtotalPrice
        self.totalPrice = totalPrice
        self.totalShippingPrice = totalShippingPrice
        self.paginationValue = paginationValue
        self.items = items
    }
}
