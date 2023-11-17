//
//  FakeIntegers.swift
//  PasseiOAB
//
//  Created by Vagner Oliveira on 01/11/23.
//

import Foundation

public class FakeInteger16:FalsifiedDataProtocol {
            
    typealias Value = Int16
    
    var value:Value { Int16(arc4random_uniform(UInt32(Int16.max) + 1)) }

    required init() {}
}

public class FakeInteger32:FalsifiedDataProtocol {
            
    typealias Value = Int32
    
    var value:Value { Int32(arc4random_uniform(UInt32(Int32.max) + 1)) }

    required init() {}
}

public class FakeInteger64:FalsifiedDataProtocol {
            
    typealias Value = Int64
    
    var value:Value { Int64(arc4random_uniform(UInt32(Int64.max) + 1)) }

    required init() {}
}

public class FakeDouble:FalsifiedDataProtocol {
            
    typealias Value = Double
    
    var value:Value { Double.random(in: 1...10000) }

    required init() {}
}


 

 
