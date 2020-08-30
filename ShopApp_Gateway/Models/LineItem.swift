//
//  LineItem.swift
//  ShopApp_Gateway
//
//  Created by Evgeniy Antonov on 1/15/18.
//  Copyright © 2018 Evgeniy Antonov. All rights reserved.
//

import Foundation

public class LineItem {
    public var id = ""
    public var price: Decimal?
    public var quantity: Int = 0

    public init(id: String = "", price: Decimal? = nil, quantity: Int = 0) {
        self.id = id
        self.price = price
        self.quantity = quantity
    }
}
