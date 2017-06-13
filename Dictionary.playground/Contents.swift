//: Playground - noun: a place where people can play

import UIKit

//การกำหนดค่าให้กับ Dictionary
var strDictName = [ " andronid ": " นีคือ OS ของมือถือแอนดรอยด์ " , " iOS ": " OS for iPhone"  ]

//How to use ?
strDictName[ " iOS " ]

print("iOS คือ \(strDictName[" iOS "]!)")

//! เรียกว่า Force Unwrap

//Add new Value to Dictionry
strDictName
strDictName[" Windows "] = " os for PC "
strDictName

//Delete Record on dictinary
strDictName.removeValue(forKey: " iOS ")
strDictName
