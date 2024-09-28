//
//  Item.swift
//  thePrayer
//
//  Created by HW-11135 on 9/28/24.
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
