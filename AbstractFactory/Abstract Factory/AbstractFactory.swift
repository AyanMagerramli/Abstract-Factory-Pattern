//
//  AbstractFactory.swift
//  AbstractFactory
//
//  Created by Ayan on 15.09.24.
//

import Foundation

protocol AbstractFactory {
    func createChair () -> Chair
    func createTable () -> Table
    func createSofa () -> Sofa
}
