//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
var namesofInt = [Int: String]()
namesofInt[20] = "Twenty"
print("value of key 20 \(namesofInt[20] ?? <#default value#>))")
namesofInt[2] = "Two"
print("value of key 20 \(namesofInt[2] ?? <#default value#>))")

print ("namesofInt contains \(namesofInt.count) items")

namesofInt = [:]
if namesofInt.isEmpty{
    print("No item in the dictionary")
}
var HTTPErrorCode : [Int: String] = [400 : "Bad Request", 402 : "Payment Required", 404 : "Not Found", 406: "Not Available"]

print("Error code list: \(HTTPErrorCode)")
let old402 = HTTPErrorCode.updateValue("Reserved for future use", forKey: 402)
print("Error code list: \(HTTPErrorCode)")
let errmsg406 = HTTPErrorCode[406]
print("Error message for 406: \(errmsg406)")
if let errMsg403 = HTTPErrorCode[403]
{
print ("NIL: \(errMsg403)")
}
else {
    print ("No error code 403 available")
}
HTTPErrorCode [406] = nil
print ("Error code list: \(HTTPErrorCode)")
if let removedValue =
    HTTPErrorCode.removeValue(forKey: 404){
    print ("Removed value :\(removedValue)")
}
else {
    print ("Error code 404 not available")
}

for errorCode in HTTPErrorCode.keys {
    print("Error code: \(errorCode)")
}
for errorMsg in HTTPErrorCode.values {
    print ("Error message : \(errorMsg)")
}

for (errorCode, errorMsg) in HTTPErrorCode {
    print ("Error Code: \(errorCode) --- Error Msg: \(errorMsg)")
    
}

let errorCodeList = HTTPErrorCode.keys
print("Error code list: \(errorCodeList)")
var flight = [String: AnyObject]()
flight["number"] = "AC043" as AnyObject
flight["duration"] = 14 as AnyObject
flight["cost"] = 1600.23 as AnyObject
print ("Flight \(flight)")


