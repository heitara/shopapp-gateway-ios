//
//  CartProduct.swift
//  ShopApp_Gateway
//
//  Created by Evgeniy Antonov on 11/7/17.
//  Copyright © 2017 Evgeniy Antonov. All rights reserved.
//

import Foundation

public class CartProduct {
    public var productVariant: ProductVariant?
    public var productId: String?
    public var productTitle: String?
    public var currency: String?
    public var quantity: Int = 0

    public init(productVariant: ProductVariant? = nil, productId: String? = nil, productTitle: String? = nil, currency: String? = nil, quantity: Int = 0) {
        self.productVariant = productVariant
        self.productId = productId
        self.productTitle = productTitle
        self.currency = currency
        self.quantity = quantity
    }
}
