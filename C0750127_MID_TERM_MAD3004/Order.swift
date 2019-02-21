//
//  Order.swift
//  C0750127_MID_TERM_MAD3004
//
//  Created by Baturay Kayatürk on 20.02.2019.
//  Copyright © 2019 LambtonCollege. All rights reserved.
//

import Foundation

class Order : IDisplay {
    
    private var orderId: String?
    private var orderDate: Date?
    private var array: [Product]?
    private var orderTotal: Float?
    
    init() {
        orderId = String()
        orderDate = Date()
        array = []
        orderTotal = 0.0
    }
    
    init(orderId: String, orderDate: Date, array: [Product], orderTotal: Float) {
        self.orderId = orderId
        self.orderDate = orderDate
        self.orderDate = orderDate
        self.array = array
        self.orderTotal = orderTotal
    }
    
    func getOrderId() -> String {
        return orderId!
    }
    
    func display() {
        print(self.orderId!)
        print(self.orderDate!)
        print("Order Items")
        if (array?.count != nil) {
            for items in array! {
                items.display()
            }
        }
        print(self.orderTotal!.currencySembol())
    }
}

extension Float {
    func currencySembol() -> String {
        return "$\(self)"
    }
}

extension Dictionary {
    func getOrderById(orderId: String) {
        for (_ , order) in orderDictionary {
            if (order.getOrderId() == orderId) {
                order.display()
            }
        }
    }
    
}

