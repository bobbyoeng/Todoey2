//
//  Item.swift
//  Todoey
//
//  Created by Bobby on 25/02/2018.
//  Copyright © 2018 Bobby Oeng. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date? 
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
