//
//  Customer.swift
//  Shopping_Manjot
//
//  Created by MacStudent on 2018-07-19.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class Customer {
    
    var customerID : String?
    private var customerName : String?
    private var address : String?
    private var email : String?
    private var credicardinfo : String?
    private var shippinginfo : String?
    //stored property
    var CustomerName : String?{
        get{
            return self.customerName
        }
        set{
            self.customerName = newValue
        }
    }
    var Address : String?{
        get{
            return self.address
        }
        set{
            self.address = newValue
        }
    }
    var Email : String?{
        get{
            return self.email
        }
        set{
            self.email = newValue
        }
    }
    var CreditCardInfo: String?{
        get{
            return self.credicardinfo
        }
        set{
            self.credicardinfo = newValue
        }
    }
    var ShippingInfo : String?{
        get{
            return self.shippinginfo
        }
        set{
            self.shippinginfo = newValue
        }
    }
    //default initializer/ constructor
    init(){
        self.customerID = " "
        self.customerName = " "
        self.address = " "
        self.email = " "
        self.credicardinfo = " "
        self.shippinginfo = " "
    }
    //parameterized initializer
    init(customerID: String, customerName: String,address: String, email: String, creditcardinfo: String, shippinginfo: String){
        self.customerID = customerID
        self.customerName = customerName
        self.address = address
        self.email = email
        self.credicardinfo = creditcardinfo
        self.shippinginfo = shippinginfo
    }
    
    func displayData() -> String{
        var returnData = ""
        if self.customerID != nil {
            returnData += "\n customer ID: " + self.customerID!
        }
        if self.customerName != nil {
            returnData += "\n customer name: " + self.customerName!
        }
        if self.address != nil {
            returnData += "\n customer address: " + self.address!
        }
        if self.email != nil {
            returnData += "\n customer email: " + self.email!
        }
        if self.credicardinfo != nil {
            returnData += "\n customer credit card info: " + self.credicardinfo!
        }
        if self.shippinginfo != nil {
            returnData += "\n customer shipping info: " + self.shippinginfo!
        }
        return returnData
    }
    
    func registerUser(){
        print("Enter Customer ID: ")
        self.customerID = readLine()!
        print("Enter Customer Name: ")
        self.customerName = readLine()!
        print("Enter Customer Address: ")
        self.address = readLine()!
        print("Enter Customer Email: ")
        self.email = readLine()!
        print("Enter Customer Credit card info: ")
        self.credicardinfo = readLine()!
        print("Enter Customer shopping info: ")
        self.shippinginfo = readLine()!
        
    }
}
