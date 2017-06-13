//: Playground - noun: a place where people can play

import UIKit

class MyClass {

    //Implicit
    var intNumber = 100
    var strName = "Doramon"
    var bolStatus = true

    //  Create Method or Function Void Type
    
    func myVoidTypy( ) -> Void {
        print(" นี่คือ เมธอดแบบ Void ")
    }
    
    //Method Return Type
    func myReturnType( ) -> Int {
        var intResult = intNumber * 5
        return intResult
        
    }
    
    //Method Arg & Return
    func myOfficer(strTitle: String, strDetail: String) -> String {
        let strOfficer = strTitle + " " + strName + " " + strDetail
        return strOfficer
        
    }

}  //My Class

//Inheriate Object การสืบทอดคลาส
var myClass = MyClass()

//การเรียกใช้งานตัวแปร
var intMyNumber = myClass.intNumber * 2
print("intMyNumver ==> \(intMyNumber)")

print("Before ==> \(myClass.strName)")
myClass.strName = "มาสเตอร์ อึ่ง"
print("After ==> \(myClass.strName)")


//การเรียกใช้งาน เมธอด
myClass.myVoidTypy( )

var intMyResult = myClass.myReturnType( )

var strMyStudent = myClass.myOfficer(strTitle: " Title ", strDetail: " Detail ")






