//
//  Category.swift
//  Todoey
//
//  Created by Bobby on 25/02/2018.
//  Copyright © 2018 Bobby Oeng. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var color: String = ""
    let items = List<Item>()
    
}
