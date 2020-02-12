//
//  Order.swift
//  CoffeeOrderApp
//
//  Created by Soni Suman on 12/02/20.
//  Copyright © 2020 Soni Suman. All rights reserved.
//

import Foundation

struct  Order: Codable {
    
    var name: String
    var size: String
    var coffeeName: String
    var total: Double
}
