//
//  FalseRecords.swift
//  PasseiOAB
//
//  Created by Vagner Oliveira on 01/11/23.
//

import Foundation

public class FakeRecords {
    public func getRandomValue<T:FalsifiedDataProtocol>(ofType type:T.Type) -> T.Value {
        let instance = type.init()
        return instance.value
    }

    public init() {}
}
