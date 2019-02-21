//
//  Order.swift
//  C0717566_MID_TERM_MAD3004
//
//  Created by Athira Paul on 2019-02-20.
//  Copyright © 2019 Athira Paul. All rights reserved.
//

import Foundation
class Order : Product{
    
    var orderId: Int
    var orderDate :Int
    var productArray :String
    var orderTotal :Float
    
    init(orderId: Int,orderDate : Int,productArray :String,orderTotal :Float){
        self.orderId  = orderId
        self.orderDate = orderDate
        self.productArray = productArray
        self.orderTotal = orderTotal
        super.init(productId: 1, productName: "Hard drive", price: 120.0, quantity: 5)
    }
    /*init()
    {
        self.orderId  = Int()
        self.orderDate = Int()
        self.productArray = String()
        self.orderTotal = Float()
        super.init(productId: 1, productName: "Hard drive", price: 120.0, quantity: 5)
    }*/
    func orderCreate(productId:Int){
        if ((productId == 1)){
            print(" Product Id :\(p1.productId) \n Product Name: \(p1.productName) \n Price:\(p1.quantity) "
            )
        }
        else if (productId == 2){
            print(" Product Id :\(p2.productId) \n Product Name: \(p2.productName) \n Price:\(p2.quantity) "
            )
        }
        else if (productId == 3){
            print(" Product Id :\(p3.productId) \n Product Name: \(p3.productName) \n Price:\(p3.quantity) "
            )
        }
        else if (productId == 4){
            print(" Product Id :\(p4.productId) \n Product Name: \(p4.productName) \n Price:\(p4.quantity) ")
            
        }
    }
}

//Product(productId: 1, productName: "Hard drive", price: 120.0, quantity: 5)
