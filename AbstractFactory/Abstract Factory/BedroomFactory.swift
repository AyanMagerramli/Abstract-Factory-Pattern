//
//  BedroomFactory.swift
//  AbstractFactory
//
//  Created by Ayan on 15.09.24.
//

import Foundation

class BedroomFactory: AbstractFactory {
    func createChair() -> Chair {
        print (ChairBedroom().description)
        return ChairBedroom()
    }
    
    func createTable() -> Table {
        print (TableBedroom().description)
        return TableBedroom()
    }
    
    func createSofa() -> Sofa {
        print (SofaBedroom().description)
        return SofaBedroom()
    }
}
