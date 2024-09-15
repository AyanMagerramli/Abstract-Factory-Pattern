//
//  KichenFactory.swift
//  AbstractFactory
//
//  Created by Ayan on 15.09.24.
//

import Foundation

class KichenFactory: AbstractFactory {
    func createChair() -> Chair {
        print (ChairKichen().description)
        return ChairKichen()
    }
    
    func createTable() -> Table {
        print (TableKichen().description)
        return TableKichen()
    }
    
    func createSofa() -> Sofa {
        print (SofaKichen().description)
        return SofaKichen()
    }
}
