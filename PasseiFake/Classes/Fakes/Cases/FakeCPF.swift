//
//  FakeCPF.swift
//  PasseiOAB
//
//  Created by Vagner Oliveira on 16/11/23.
//

import Foundation

public class FakeCPF:FalsifiedDataProtocol {
    
    typealias Value = String
    
    var value: Value {
        [
            "123.456.789-09",
            "234.567.890-18",
            "345.678.901-27",
            "456.789.012-36",
            "567.890.123-45",
            "678.901.234-54",
            "789.012.345-63",
            "890.123.456-72",
            "901.234.567-81",
            "012.345.678-90",
            "210.987.654-09",
            "321.098.765-18",
            "432.109.876-27",
            "543.210.987-36",
            "654.321.098-45",
            "765.432.109-54",
            "876.543.210-63",
            "987.654.321-72",
            "098.765.432-81",
            "109.876.543-90",
            "987.654.321-00",
            "876.543.210-11",
            "765.432.109-22",
            "654.321.098-33",
            "543.210.987-44",
            "432.109.876-55",
            "321.098.765-66",
            "210.987.654-77",
            "109.876.543-88",
            "098.765.432-99",
            "123.456.789-01",
            "234.567.890-12",
            "345.678.901-23",
            "456.789.012-34",
            "567.890.123-45",
            "678.901.234-56",
            "789.012.345-67",
            "890.123.456-78",
            "901.234.567-89",
            "012.345.678-90",
            "987.654.321-09",
            "876.543.210-18",
            "765.432.109-27",
            "654.321.098-36",
            "543.210.987-45",
            "432.109.876-54",
            "321.098.765-63",
            "210.987.654-72",
            "109.876.543-81",
            "098.765.432-90",
            "987.654.321-00",
            "876.543.210-11",
            "765.432.109-22",
            "654.321.098-33",
            "543.210.987-44",
            "432.109.876-55",
            "321.098.765-66",
            "210.987.654-77",
            "109.876.543-88",
            "098.765.432-99",
            "123.456.789-01",
            "234.567.890-12",
            "345.678.901-23",
            "456.789.012-34",
            "567.890.123-45",
            "678.901.234-56",
            "789.012.345-67",
            "890.123.456-78",
            "901.234.567-89",
            "012.345.678-90",
            "987.654.321-09",
            "876.543.210-18",
            "765.432.109-27",
            "654.321.098-36",
            "543.210.987-45",
            "432.109.876-54",
            "321.098.765-63",
            "210.987.654-72",
            "109.876.543-81",
            "098.765.432-90",
            "987.654.321-00",
            "876.543.210-11",
            "765.432.109-22",
            "654.321.098-33",
            "543.210.987-44",
            "432.109.876-55",
            "321.098.765-66",
            "210.987.654-77",
            "109.876.543-88",
            "098.765.432-99"
        ].randomElement() ?? "098.765.432-99"
    }
    
    required init() {}
}
