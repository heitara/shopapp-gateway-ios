//
//  ProductOption.swift
//  ShopApp_Gateway
//
//  Created by Evgeniy Antonov on 10/24/17.
//  Copyright © 2017 Evgeniy Antonov. All rights reserved.
//

import Foundation

public class ProductOption {
    public var id = ""
    public var name: String?
    public var values: [String]?

    public init(id: String = "", name: String? = nil, values: [String]? = nil) {
        self.id = id
        self.name = name
        self.values = values
    }
}
