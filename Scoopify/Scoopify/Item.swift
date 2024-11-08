//
//  Item.swift
//  Scoopify
//
//  Created by Emre Cirpan on 09.11.24.
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