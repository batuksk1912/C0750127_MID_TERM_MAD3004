//
//  main.swift
//  C0750127_MID_TERM_MAD3004
//
//  Created by Baturay Kayatürk on 20.02.2019.
//  Copyright © 2019 LambtonCollege. All rights reserved.
//

import Foundation

var p1 = Product(manufacturerId: "M001", manufacturerName: "Samsung", productId: "P001", productName: "Hard Drive", price: 120.00, quantity: 7)

var p2 = Product(manufacturerId: "M002", manufacturerName: "IBM", productId: "P002", productName: "ZIP Drive", price: 90.00, quantity: 9)

var p3 = Product(manufacturerId: "M003", manufacturerName: "Seagate", productId: "P003", productName: "Floopy Drive", price: 50.00, quantity: 2)

var p4 = Product(manufacturerId: "M004", manufacturerName: "Philips", productId: "P004", productName: "Monitor", price: 300.00, quantity: 6)

var p5 = Product(manufacturerId: "M005", manufacturerName: "Apple", productId: "P005", productName: "iPhone 7 Plus", price: 1200.00, quantity: 11)


var o1 = Order(orderId: "O001", orderDate: Date(), array: [p1,p2,p3], orderTotal: 5000.00)

var o2 = Order(orderId: "O002", orderDate: Date(), array:[p3,p4,p5], orderTotal: 1300.00)

var o3 = Order(orderId: "O003", orderDate: Date(), array: [p1,p2,p4,p5], orderTotal: 4000.00)








