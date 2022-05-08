//
//  ToDoListItem+CoreDataProperties.swift
//  iTinerary
//
//  Created by Jimmy Nguyen on 5/2/22.
//
//

import Foundation
import CoreData


extension ToDoListItem {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ToDoListItem> {
        return NSFetchRequest<ToDoListItem>(entityName: "ToDoListItem")
    }

    @NSManaged public var name: String?
    @NSManaged public var createdAt: Date?
    @NSManaged public var isDone: Bool

}

extension ToDoListItem : Identifiable {

}
