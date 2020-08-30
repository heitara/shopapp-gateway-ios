//
//  Author.swift
//  ShopApp_Gateway
//
//  Created by Evgeniy Antonov on 10/24/17.
//  Copyright © 2017 Evgeniy Antonov. All rights reserved.
//

import Foundation

public class Author {
    public var firstName: String?
    public var lastName: String?
    public var fullName: String?
    public var email: String?
    public var bio: String?

    public init(firstName: String? = nil, lastName: String? = nil, fullName: String? = nil, email: String? = nil, bio: String? = nil) {
        self.firstName = firstName
        self.lastName = lastName
        self.fullName = fullName
        self.email = email
        self.bio = bio
    }
}
