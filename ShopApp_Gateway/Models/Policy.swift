//
//  PolicyObject.swift
//  ShopApp_Gateway
//
//  Created by Evgeniy Antonov on 10/24/17.
//  Copyright © 2017 Evgeniy Antonov. All rights reserved.
//

import Foundation

public class Policy {
    public var title: String?
    public var body: String?
    public var url: String?

    public init(title: String? = nil, body: String? = nil, url: String? = nil) {
        self.title = title
        self.body = body
        self.url = url
    }
}
