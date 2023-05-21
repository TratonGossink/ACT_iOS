//
//  NewItem+CoreDataProperties.swift
//  ACT
//
//  Created by Traton Gossink on 4/26/23.
//
//

import Foundation
import CoreData


extension NewItem {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<NewItem> {
        return NSFetchRequest<NewItem>(entityName: "NewItem")
    }

    @NSManaged public var title: String?
    @NSManaged public var done: Bool
    @NSManaged public var newItem: Category?

}

extension NewItem : Identifiable {

}
