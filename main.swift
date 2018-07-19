//
//  main.swift
//  Shopping_Manjot
//
//  Created by MacStudent on 2018-07-19.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

print("Hello, World!")

var Manjot = Customer()
Manjot.customerID = "C101"
//Manjot.customerName = "Manjot"
print(Manjot.displayData())

var Naksh = Customer(customerID: "C102", customerName: "Nakshdeep", address: "Brampton", email: "naksh@mad.com", creditcardinfo: "432131213423", shippinginfo: "Ship to collegeg between 8 am - 12 pm")
print(Naksh.displayData())
var Harman = Customer()
//Harman.registerUser()
//print(Harman.displayData())

Harman.CustomerName = "Hari"
Harman.Address = "4 chinguousy"
Harman.Email = "Mad@gmail.com"
Harman.CreditCardInfo = "847583475348957"
Harman.ShippingInfo = "Deliver to house btw 4 to 5 pm"
print(Harman.displayData())

