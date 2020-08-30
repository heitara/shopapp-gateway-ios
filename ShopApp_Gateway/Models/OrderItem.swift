//
//  OrderItem.swift
//  ShopApp_Gateway
//
//  Created by Radyslav Krechet on 1/3/18.
//  Copyright © 2018 Evgeniy Antonov. All rights reserved.
//

import Foundation

public class OrderItem {
    public var quantity: Int?
    public var title: String?
    public var productVariant: ProductVariant?

    public init(quantity: Int? = nil, title: String? = nil, productVariant: ProductVariant? = nil) {
        self.quantity = quantity
        self.title = title
        self.productVariant = productVariant
    }
}
