//
//  Restaurant.swift
//  FoodPin
//
//  Created by Дмитрий Поздняков on 17.02.2022.
//

import Foundation

struct Restaurant {
    var name: String
    var type: String
    var location: String
    var image: String
    var isFavorite: Bool
    
    init(name: String, type: String, location: String, image: String, isFavorite: Bool){
        self.name = name
        self.type = type
        self.location = location
        self.image = image
        self.isFavorite = isFavorite
    }
    
    init() {
        self.init(name: "Thai Cafe", type: "Thai", location: "London", image: "thaicafe", isFavorite: false)
    }
    
}
