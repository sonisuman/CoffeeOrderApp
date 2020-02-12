//
//  Coffee.swift
//  CoffeeOrderApp
//
//  Created by Soni Suman on 12/02/20.
//  Copyright © 2020 Soni Suman. All rights reserved.
//

import Foundation

struct Coffee {
    var name: String
    var imageURL: String
    var price: Double
}


extension Coffee {
    static func all() -> [Coffee] {
       return [
            Coffee(name: "Cappuccino", imageURL: "Cappuccino", price: 2.5),
            Coffee(name: "Expresso", imageURL: "Expresso", price: 2.1),
            Coffee(name: "Regular", imageURL: "Regular", price: 1.0)
        ]
    }
}
