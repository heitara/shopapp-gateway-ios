//
//  ApiCallback.swift
//  ShopApp_Gateway
//
//  Created by Mykola Voronin on 2/15/18.
//  Copyright © 2018 RubyGarage. All rights reserved.
//

import Foundation

public typealias ApiCallback<T> = (_ result: T?, _ error: ShopAppError?) -> Void
