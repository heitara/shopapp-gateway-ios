//
//  ShopObject.swift
//  ShopApp_Gateway
//
//  Created by Evgeniy Antonov on 10/23/17.
//  Copyright © 2017 Evgeniy Antonov. All rights reserved.
//

import Foundation

public class Shop {
    public var name = ""
    public var shopDescription: String?
    public var privacyPolicy: Policy?
    public var refundPolicy: Policy?
    public var termsOfService: Policy?
    
    public init(name: String = "", shopDescription: String? = nil, privacyPolicy: Policy? = nil, refundPolicy: Policy? = nil, termsOfService: Policy? = nil) {
        self.name = name
        self.shopDescription = shopDescription
        self.privacyPolicy = privacyPolicy
        self.refundPolicy = refundPolicy
        self.termsOfService = termsOfService
    }

}
