//
//  FalsifiedDataProtocol .swift
//  PasseiOAB
//
//  Created by Vagner Oliveira on 16/11/23.
//

import Foundation

public protocol FalsifiedDataProtocol {
    associatedtype Value
    var value:Value { get }
    
    init()
}
