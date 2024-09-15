//
//  TableBedroom.swift
//  AbstractFactory
//
//  Created by Ayan on 15.09.24.
//

import Foundation

/// Concrete Bedroom table type implementation
class TableBedroom: Table {
    var name: String {
       return "Table"
    }
    
    var description: String {
        return "Table for Bedroom"
    }
}
