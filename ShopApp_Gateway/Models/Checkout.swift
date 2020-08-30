//
//  Checkout.swift
//  ShopApp_Gateway
//
//  Created by Evgeniy Antonov on 11/20/17.
//  Copyright © 2017 Evgeniy Antonov. All rights reserved.
//

import Foundation

public class Checkout {
    public var id = ""
    public var webUrl: String?
    public var subtotalPrice: Decimal?
    public var totalPrice: Decimal?
    public var shippingLine: ShippingRate?
    public var availableShippingRates: [ShippingRate]?
    public var shippingAddress: Address?
    public var currencyCode: String?
    public var lineItems: [LineItem] = []

    public init(id: String = "", webUrl: String? = nil, subtotalPrice: Decimal? = nil, totalPrice: Decimal? = nil, shippingLine: ShippingRate? = nil, availableShippingRates: [ShippingRate]? = nil, shippingAddress: Address? = nil, currencyCode: String? = nil, lineItems: [LineItem] = []) {
        self.id = id
        self.webUrl = webUrl
        self.subtotalPrice = subtotalPrice
        self.totalPrice = totalPrice
        self.shippingLine = shippingLine
        self.availableShippingRates = availableShippingRates
        self.shippingAddress = shippingAddress
        self.currencyCode = currencyCode
        self.lineItems = lineItems
    }
}
