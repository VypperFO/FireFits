//
//  Item.swift
//  FireFits
//
//  Created by Eliza Wang on 2024-04-25.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
