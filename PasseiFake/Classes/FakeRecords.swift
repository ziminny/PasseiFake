//
//  FalseRecords.swift
//  PasseiOAB
//
//  Created by Vagner Oliveira on 01/11/23.
//

import Foundation

enum Oftype {
    case anyNumberOf
    case personNames
    case age
    case double
}

class FakeRecords {

    func getRandomValue(ofType type:Oftype) -> Any {
        
        switch type {
            case .anyNumberOf:
                return FakeIntegers.fakeIntegers32
            case .personNames:
                return FakeNames.getItems.randomElement() as Any
            case .age:
                return FakeIntegers.fakeIntegersAges
        case .double:
            return FakeIntegers.fakeDouble
        }
    }
}
