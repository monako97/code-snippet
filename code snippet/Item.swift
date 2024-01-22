//
//  Item.swift
//  code snippet
//
//  Created by Moneko on 2024/1/22.
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
