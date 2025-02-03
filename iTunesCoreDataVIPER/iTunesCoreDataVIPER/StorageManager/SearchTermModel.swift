//
//  SearchTermModel.swift
//  iTunesCoreDataVIPER
//
//  Created by Ибрагим Габибли on 03.02.2025.
//

import Foundation
import CoreData

@objc(SearchTermModel)
public class SearchTermModel: NSManagedObject {
    @NSManaged public var term: String?
}
