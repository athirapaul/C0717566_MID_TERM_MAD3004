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
    var productArray :[String]
    var orderTotal :Float
    
    init(orderId: Int,orderDate : Date,productArray :[String],orderTotal :Float){
        self.orderId  = orderId
        self.orderDate = orderDate
        self.productArray = productArray
        self.orderTotal = orderTotal
    }
    func orderCreate(){
        
    }
}
