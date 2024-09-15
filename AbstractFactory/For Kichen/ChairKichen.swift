//
//  ChairKichen.swift
//  AbstractFactory
//
//  Created by Ayan on 15.09.24.
//

import Foundation

/// Concrete Kichen chair type implementation
class ChairKichen: Chair {
    var name: String {
       return "Chair"
    }
    
    var description: String {
        return "Chair for Kichen"
    }
}
