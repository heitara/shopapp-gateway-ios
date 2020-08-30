//
//  CategoryObject.swift
//  ShopApp_Gateway
//
//  Created by Evgeniy Antonov on 10/24/17.
//  Copyright © 2017 Evgeniy Antonov. All rights reserved.
//

import Foundation

public class Category {
    public var id = ""
    public var title: String?
    public var categoryDescription: String?
    public var image: Image?
    public var updatedAt: Date?
    public var paginationValue: Any?
    public var products: [Product]?
    public var additionalDescription: String?

    public init(id: String = "", title: String? = nil, categoryDescription: String? = nil, image: Image? = nil, updatedAt: Date? = nil, paginationValue: Any? = nil, products: [Product]? = nil, additionalDescription: String? = nil) {
        self.id = id
        self.title = title
        self.categoryDescription = categoryDescription
        self.image = image
        self.updatedAt = updatedAt
        self.paginationValue = paginationValue
        self.products = products
        self.additionalDescription = additionalDescription
    }
}
