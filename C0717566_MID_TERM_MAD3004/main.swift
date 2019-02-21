//
//  main.swift
//  C0717566_MID_TERM_MAD3004
//
//  Created by Athira Paul on 2019-02-20.
//  Copyright © 2019 Athira Paul. All rights reserved.
//

import Foundation

print("Hello, World!")
var m1 = Manufacturer(manufacturerId: 1, manufacturerName: "Athira")
m1.display()
var p1 = Product(productId: 1, productName: "Hard drive", price: 120.0, quantity: 5)
var p2 = Product(productId: 2, productName: "Zip drive", price: 90.0, quantity: 10)
var p3 = Product(productId: 3, productName: "floppy disk", price: 50.0, quantity:  8)
var p4 = Product(productId: 4, productName: "monitor", price: 300.0, quantity: 12)
var p5 = Product(productId: 5, productName: "iphone 7", price: 1200.0, quantity: 8)

//var o1 = Order(orderId: 1, orderDate: 24/02/2018, productArray: , orderTotal: 300.0
//var o2 = Order(orderId: 2, orderDate: <#T##Int#>, productArray: <#T##[String]#>, orderTotal: <#T##Float#>)
var o1 = Order(orderId: 1, orderDate: 20/2/2013, productArray:"Hardrive", orderTotal: 300.0)
o1.orderCreate(productId: 1)
var pro = Product()

var o2 = Order(orderId: 2, orderDate: 21/2/2013, productArray:"Zip Drive", orderTotal: 900.0)
o2.orderCreate(productId: 2)

var o3 = Order(orderId: 3, orderDate: 21/2/2013, productArray:"Floppy disk", orderTotal: 900.0)
o3.orderCreate(productId: 3)
