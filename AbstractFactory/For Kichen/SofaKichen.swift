//
//  SofaKichen.swift
//  AbstractFactory
//
//  Created by Ayan on 15.09.24.
//

import Foundation

/// Concrete Kichen sofa type implementation
class SofaKichen: Sofa {
    var name: String {
       return "Sofa"
    }
    
    var description: String {
        return "Sofa for Kichen"
    }
}
