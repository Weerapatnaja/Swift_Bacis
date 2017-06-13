//: Playground - noun: a place where people can play

import UIKit

//การใช้ตัวแปร Array
//การประกาศตัวแปร  Array และ กำหนดค่า
//Implicit
let intArrayNumber1 = [ 11,22,33,44 ]

//Eeplicit
var intArrayNumber2 = [ Int ] ( )
intArrayNumber2 = [ 55 ,66 ,77 ,88 , ]

//String Type
var strArrayName1 = [ " Doramon ", " Nobita ", "  วีรภัทร " ]
var  strArrayName2 = [String]( )
strArrayName2 = [ "aaa", " bbb ", " ccc " ]

//  Double
var douArrayNum3 = [ 1.2 , 1.3 , 1.4  ]
var douArrayNum4 = [ Double ] ( )
douArrayNum4 = [2.1 , 2.2 , 2.3]

//การเพิ่มสมาชิก   Array
print("intNumber2 ==> \(intArrayNumber2)")
intArrayNumber2.append(111)

strArrayName2
strArrayName2.append("Doremon")
