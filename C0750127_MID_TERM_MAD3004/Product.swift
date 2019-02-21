//
//  Product.swift
//  C0750127_MID_TERM_MAD3004
//
//  Created by Baturay Kayatürk on 20.02.2019.
//  Copyright © 2019 LambtonCollege. All rights reserved.
//

import Foundation

class Product : Manufacturer {
    
    private var productId: String?
    private var productName: String?
    private var price: Float?
    private var quantity: Int?
    
    override init()
    {
        super.init()
        productId = String()
        productName = String()
        price = 0.0
        quantity = 0
    }
    
    init(manufacturerId: String, manufacturerName: String, productId: String, productName: String, price: Float, quantity: Int) {
        super.init(manufacturerId: manufacturerId, manufacturerName: manufacturerName)
        self.productId = productId
        self.productName = productName
        self.price = price
        self.quantity = quantity
    }
    
    override func display() {
        super.display()
        print(self.productId!, self.productName!, self.price!.currencySembol(), self.quantity!)
    }
}
