//
//  Category.swift
//  Todoey
//
//  Created by Alexeeva Ekaterina on 9/24/18.
//  Copyright © 2018 Alexeeva Ekaterina. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    
    @objc dynamic var name: String = ""
    let items = List<Item>()
    
}
