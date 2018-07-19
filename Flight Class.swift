//
//  Flight Class.swift
//  Project
//
//  Created by MacStudent on 2018-07-19.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation
class Flight {
    var flightID : String?
    var flightFrom : String?
    var flightTo : String?
    var fScheduleDate : NSDate
    var fairlineID : Int?
    var fairplaneID : String?
    var fpilotID : String?
    
    
    var FlightID : String?{
        get{
            return self.flightID
        }
        set{
            self.flightID = newValue
        }
    }
    var FlightFrom : String?{
        get{
            return self.flightFrom
        }
        set{
            self.flightFrom = newValue
        }
    }
    var FlightTo : String?{
        get{
            return self.flightTo
        }
        set{
            self.flightTo = newValue
        }
    }
    var FScheduleDate : NSDate{
        get{
            
            return self.fScheduleDate
        }
        set{
            self.fScheduleDate = newValue
        }
    }
    var FAirlineID : Int?{
        get{
            return self.fairlineID
        }
        set{
            self.fairlineID = newValue
        }
    }
    var FAirplaneID : String?{
        get{
            return self.fairplaneID
        }
        set{
            self.fairplaneID = newValue
        }
    }
    var FPilotID : String?{
        get{
            return self.fpilotID
        }
        set{
            self.fpilotID = newValue
        }
    }
    
    
    init(){
        self.flightID = " "
        self.flightFrom = " "
        self.flightTo = " "
        
        var dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MM-dd-yyyy"
        let time1 = dateFormatter.date(from: "August 6, 2015")
        self.fScheduleDate = time1 as! NSDate
        self.fairlineID = 0
        self.fairplaneID = " "
        self.fpilotID = " "
    }
        func displayData() -> Any{
            var returnData = ""
            if self.flightID != nil {
                returnData += "\n customer ID: " + self.flightID!
            }
            if self.flightFrom != nil {
                returnData += "\n customer name: " + self.flightFrom!
            }
            if self.flightTo != nil {
                returnData += "\n customer address: " + self.flightTo!
            }
            if self.fScheduleDate != nil{
                returnData += " \(fScheduleDate)"
            }
            if self.fairlineID != nil {
                returnData += "\n customer credit card info: " + String(self.fairlineID!)
            }
            if self.fairplaneID != nil {
                returnData += "\n customer shipping info: " + self.fairplaneID!
            }
            if self.fpilotID != nil {
                returnData += "\n customer shipping info: " + self.fpilotID!
            }
            return returnData
        }
    }


