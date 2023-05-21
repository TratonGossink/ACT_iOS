//
//  Item.swift
//  ACT
//
//  Created by Traton Gossink on 5/4/23.
//

import Foundation
import RealmSwift

class Item: Object, ObjectKeyIdentifiable {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
