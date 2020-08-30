//
//  CreditCard.swift
//  ShopApp_Gateway
//
//  Created by Evgeniy Antonov on 11/22/17.
//  Copyright © 2017 Evgeniy Antonov. All rights reserved.
//

import Foundation

public class CreditCard {
    public var firstName = ""
    public var lastName = ""
    public var cardNumber = ""
    public var expireMonth = ""
    public var expireYear = ""
    public var verificationCode = ""
    
    public init(firstName: String = "", lastName: String = "", cardNumber: String = "", expireMonth: String = "", expireYear: String = "", verificationCode: String = "") {
        self.firstName = firstName
        self.lastName = lastName
        self.cardNumber = cardNumber
        self.expireMonth = expireMonth
        self.expireYear = expireYear
        self.verificationCode = verificationCode
    }
}
