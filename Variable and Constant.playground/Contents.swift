//: Playground - noun: a place where people can play

import UIKit

// This Comment หรือ นี่คือ Comment
// นี้คือการประกาศตัวแปร แบบ ไม่สามารถเปลี่ยนค่าได้
let myConstant = 123            // Implicit Constant 123
// myConstant = 456   cannot change let

//   นี้คือการประกาศตัวแปร แบบ เปลี่ยนค่าได้
var  intNumber = 123         // Implicit Variable inNumber = 123
intNumber = 456

// Explicit นี้คือการประกาศตัวแปร แบบ กำหนดค่า Dataeype
let myConstant1:  Int = 123

// Display on Console
print(intNumber)        // Display only Value การแสดงผลเฉพาะ ค่า

print("intNumber ==> \(intNumber)")     //DIsplay String and Value

// Explicit String การประกาศ แบบ กำหนด
//Data Type ==> String
let strName: String = "Pogamon"

//Implicit String Datatype ==> String
let strSurname = "Japane"

//Operate
var strOfficor = strName + " " + strSurname
strOfficor = "Mr."  + strOfficor

//Operating on Number
let intA = 5
let intB = 2

var answer = intA + intB
answer = intA * intB
answer = intA / intB

var douA = Double(intA)
var douB = Double(intB)

var answer2:  Double = douA  /  douB

//Boolean
var myStatus = true //Impicit
var myStatus2: Bool = false //Explicit

//print on Console ==> ถ้าเอา 5 บวก 6 เท่ากับ 11
let strTitle1 = "ถ้าเอา"
let strTitle2 = "เท่ากับ"
let strAdd = "บวก"
let strHand = "หาร"
let strDelete = "ลบ"
let strkuun = "คูณ"
let strSpace = "  "
let int2 = 6
let int1 = 5

print( strTitle1 +  strSpace  +  "\(int1)"  +  strSpace  +  strAdd  +  strSpace  +  "\( int2) "  +  strSpace  +  strTitle2  +  strSpace  +  "\( int1 + int2 )" )

print( strTitle1 +  strSpace  +  "\(int1)"  +  strSpace  +  strDelete  +  strSpace  +  "\( int2) "  +  strSpace  +  strTitle2  +  strSpace  +  "\( int1 - int2 )" )

print( strTitle1 +  strSpace  +  "\(int1)"  +  strSpace  +  strkuun  +  strSpace  +  "\( int2) "  +  strSpace  +  strTitle2  +  strSpace  +  "\( int1 * int2 )" )

var dou1 = Double(int1)
var dou2 = Double(int2)
print( strTitle1 +  strSpace  +  "\(int1)"  +  strSpace  +  strHand  +  strSpace  +  "\( int2) "  +  strSpace  +  strTitle2  +  strSpace  +  "\( dou1 / dou2 )" )











