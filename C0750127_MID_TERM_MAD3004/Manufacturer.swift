//
//  Manufacturer.swift
//  C0750127_MID_TERM_MAD3004
//
//  Created by Baturay Kayatürk on 20.02.2019.
//  Copyright © 2019 LambtonCollege. All rights reserved.
//

import Foundation

class Manufacturer : IDisplay {
    
    private var manufacturerId : String
    private var manufacturerName : String
    
    init() {
        self.manufacturerId = String()
        self.manufacturerName = String()
    }
    
    init(manufacturerId: String, manufacturerName: String) {
        self.manufacturerId = manufacturerId
        self.manufacturerName = manufacturerName
    }
    
    
    
    func display() {
        print("")
    }
    
    
    
    

}
