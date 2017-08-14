//
//  Employee+CoreDataProperties.swift
//  CoreDataSwift
//
//  Created by webwerks on 11/08/17.
//  Copyright © 2017 smart. All rights reserved.
//

import Foundation
import CoreData


extension Employee {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Employee> {
        return NSFetchRequest<Employee>(entityName: "Employee")
    }

    @NSManaged public var createdOn: NSDate?
    @NSManaged public var empId: Int32
    @NSManaged public var empName: String?
    @NSManaged public var empProfile: String?
    @NSManaged public var empQuote: String?
    @NSManaged public var ofdepartment: Department?

}
