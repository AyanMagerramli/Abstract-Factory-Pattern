//
//  ChairBedroom.swift
//  AbstractFactory
//
//  Created by Ayan on 15.09.24.
//

import Foundation

/// Concrete Bedroom chair type implementation
class ChairBedroom: Chair {
    var name: String {
       return "Chair"
    }
    
    var description: String {
        return "Chair for Bedroom"
    }
}
