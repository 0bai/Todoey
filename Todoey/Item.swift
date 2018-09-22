//
//  Item.swift
//  Todoey
//
//  Created by Obai Alnajjar on 9/22/18.
//  Copyright © 2018 Obai Alnajjar. All rights reserved.
//

import Foundation

class Item {
    var title : String, done : Bool
    
    init(title: String) {
        self.title = title
        self.done = false
    }
    
}
