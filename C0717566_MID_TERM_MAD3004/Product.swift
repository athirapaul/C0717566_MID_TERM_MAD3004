//
//  Product.swift
//  C0717566_MID_TERM_MAD3004
//
//  Created by Athira Paul on 2019-02-20.
//  Copyright © 2019 Athira Paul. All rights reserved.
//

import Foundation
class Product:Manufacturer {
    var productId :Int
    var productName: String
    var price : Float
    var quantity :Int
    
    init(productId:Int,productName:String,price:Float,quantity:Int){
        self.productId = productId
        self.productName = productName
        self.price = price
        self.quantity = quantity
        super.init()
        
       /* init(){
            self.productId = Int()
            self.productName = String()
            self.price = Float()
            self.quantity = Int()*/
        
        }
    }
    

