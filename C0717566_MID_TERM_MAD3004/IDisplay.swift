//
//  IDisplay.swift
//  C0717566_MID_TERM_MAD3004
//
//  Created by Athira Paul on 2019-02-20.
//  Copyright © 2019 Athira Paul. All rights reserved.
//

import Foundation
class Manufacturer{
    
    var manufacturerId : Int
    var manufacturerName : String
    
    init(manufacturerId:Int,manufacturerName:String) {
        self.manufacturerId = manufacturerId
        self.manufacturerName = manufacturerName
    }
    init(){
        self.manufacturerName = String()
        self.manufacturerId = Int()
    }
}
