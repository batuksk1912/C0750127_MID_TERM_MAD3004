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
    
    func getOrderById(orderId: String ) -> Order {
        if (self.orderId == orderId) {
            
        }
    }
    
    func display() {
        print(self.orderId!, self.orderDate!, self.array!, self.orderTotal!)
    }
}

extension Order {
    func cleanDollars(_ value: String?) -> String {
        guard value != nil else { return "$0.00" }
        let doubleValue = Double(value!) ?? 0.0
        let formatter = NumberFormatter()
        formatter.currencyCode = "CAD"
        formatter.currencySymbol = "$"
        formatter.minimumFractionDigits = (value!.contains(".00")) ? 0 : 2
        formatter.maximumFractionDigits = 2
        formatter.numberStyle = .currencyAccounting
        return formatter.string(from: NSNumber(value: doubleValue)) ?? "$\(doubleValue)"
    }
}

