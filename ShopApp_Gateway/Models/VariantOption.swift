//
//  VariantOption.swift
//  ShopApp_Gateway
//
//  Created by Evgeniy Antonov on 11/6/17.
//  Copyright © 2017 Evgeniy Antonov. All rights reserved.
//

import Foundation

public class VariantOption {
    public var name: String
    public var value: String

    public init(name: String = "", value: String = "") {
        self.name = name
        self.value = value
    }
}
