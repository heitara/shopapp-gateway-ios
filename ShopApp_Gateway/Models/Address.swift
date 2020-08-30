//
//  Address.swift
//  ShopApp_Gateway
//
//  Created by Evgeniy Antonov on 11/24/17.
//  Copyright © 2017 Evgeniy Antonov. All rights reserved.
//

import Foundation

public class Address {
    public var id = ""
    public var firstName: String?
    public var lastName: String?
    public var address: String?
    public var secondAddress: String?
    public var city: String?
    public var country: String?
    public var state: String?
    public var zip: String?
    public var phone: String?

    public init(id: String = "", firstName: String? = nil, lastName: String? = nil, address: String? = nil, secondAddress: String? = nil, city: String? = nil, country: String? = nil, state: String? = nil, zip: String? = nil, phone: String? = nil) {
        self.id = id
        self.firstName = firstName
        self.lastName = lastName
        self.address = address
        self.secondAddress = secondAddress
        self.city = city
        self.country = country
        self.state = state
        self.zip = zip
        self.phone = phone
    }
}
