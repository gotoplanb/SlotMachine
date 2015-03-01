//
//  FeedItem.swift
//  ExchangeAGram
//
//  Created by Dave Stanton on 2/28/15.
//  Copyright (c) 2015 Dave Stanton. All rights reserved.
//

import Foundation
import CoreData

@objc (FeedItem)

class FeedItem: NSManagedObject {

    @NSManaged var caption: String
    @NSManaged var image: NSData

}
