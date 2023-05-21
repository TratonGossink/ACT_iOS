//
//  Category.swift
//  ACT
//
//  Created by Traton Gossink on 5/4/23.
//

import Foundation
import RealmSwift

class Category: Object, ObjectKeyIdentifiable {
    
    @objc dynamic var name: String = ""
    @objc dynamic var done: Bool = false
    
    let items = List<Item>()
}
