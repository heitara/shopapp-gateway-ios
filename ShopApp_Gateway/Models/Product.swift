//
//  ProductObject.swift
//  ShopApp_Gateway
//
//  Created by Evgeniy Antonov on 10/24/17.
//  Copyright © 2017 Evgeniy Antonov. All rights reserved.
//

import Foundation

public class Product {
    public var id = ""
    public var title: String?
    public var productDescription: String?
    public var price: Decimal?
    public var hasAlternativePrice: Bool = false
    public var currency: String?
    public var discount: String?
    public var images: [Image]?
    public var type: String?
    public var vendor: String?
    public var createdAt: Date?
    public var updatedAt: Date?
    public var tags: [String]?
    public var paginationValue: String?
    public var additionalDescription: String?
    public var variants: [ProductVariant]?
    public var options: [ProductOption]?
    
    public init(id: String = "", title: String? = nil, productDescription: String? = nil, price: Decimal? = nil, hasAlternativePrice: Bool = false, currency: String? = nil, discount: String? = nil, images: [Image]? = nil, type: String? = nil, vendor: String? = nil, createdAt: Date? = nil, updatedAt: Date? = nil, tags: [String]? = nil, paginationValue: String? = nil, additionalDescription: String? = nil, variants: [ProductVariant]? = nil, options: [ProductOption]? = nil) {
        self.id = id
        self.title = title
        self.productDescription = productDescription
        self.price = price
        self.hasAlternativePrice = hasAlternativePrice
        self.currency = currency
        self.discount = discount
        self.images = images
        self.type = type
        self.vendor = vendor
        self.createdAt = createdAt
        self.updatedAt = updatedAt
        self.tags = tags
        self.paginationValue = paginationValue
        self.additionalDescription = additionalDescription
        self.variants = variants
        self.options = options
    }
    
}
