//
//  Table.swift
//  AbstractFactory
//
//  Created by Ayan on 15.09.24.
//

import Foundation

/// General Interface for any type of Table
protocol Table {
    var name: String { get }
    var description: String { get }
}
