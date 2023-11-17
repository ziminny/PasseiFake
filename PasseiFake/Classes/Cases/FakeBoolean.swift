//
//  FakeBoolean.swift
//  PasseiOAB
//
//  Created by Vagner Oliveira on 16/11/23.
//

import Foundation

public class FakeBoolean:FalsifiedDataProtocol {
    
    typealias Value = Bool
    
    var value: Value { Bool.random() }
    
    required init() {}
    
}
