//
//  ArticleList+CoreDataProperties.swift
//  MRTableViewCellCountScrollIndicator
//
//  Created by Tovarna Idej on 13/07/16.
//  Copyright © 2016 CocoaPods. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension ArticleList {

    @NSManaged var article_description: String?
    @NSManaged var title: String?
    @NSManaged var url: String?
    @NSManaged var articles: NSSet?

}
