//: Playground - Class and Structure


//



import UIKit

// Every data types are structures
// Protocol is Interface in java


var a : Int

struct Student
{
    var sid: Int
    var snm: String
    var total: Double
    
    init() {
        self.sid = 2
        self.snm = "Frank"
        self.total = 0.0
    }
    init(sid: Int, snm: String, total: Double) {
        self.sid = sid
        self.snm = snm
        self.total = total
    }
    func display()
    {
        print(self.sid,self.snm,self.total)
    }
    
    func display(snm:String)
    {
        print(snm)
        
    }
}

let s1 = Student(sid: 1, snm: "Ferdin", total: 90)
//
//print(s1.sid)
//print(s1.snm)
//print(s1.total)

s1.display()
s1.display(snm:"Test")

print("----------------------------------------------------")

class Faculty{
    var fid: Int?
    var fname: String!
    var ftotal: Double = 0.0
    
    
    deinit {
        print("Student Structure - Out of Scope/Memory")
    }
}

let f1 = Faculty()
f1.fid = 100
f1.fname = "Ferdin"
f1.ftotal = 200.00

// ? and !

print(f1.fid!, f1.fname, f1.ftotal)

class College {
    
    var collegeID : Int = 0
    var collegeName : String = ""
    var collegeAddress : String = ""
    var phoneNum : Int = 0
    
    init() {
        self.collegeID = -1
        self.collegeName = "Default"
        self.collegeAddress = "Default"
        self.phoneNum  = 0
    }
    
    init(collegeID : Int,collegeName : String, collegeAddress : String, phoneNum : Int)
    {
        self.collegeID = collegeID
        self.collegeName = collegeName
        self.collegeAddress = collegeAddress
        self.phoneNum = phoneNum
    }
    
    func  display(){
        print("College ID  :\(self.collegeID) \nCollege Name : \(self.collegeName) \nCollege Address : \(self.collegeAddress) \nPhone : \(self.phoneNum) ")
    }
    
    deinit {
        print("College class - out of scope/memory")
    }
}



var ids = [Int : Int]()
var cname = [Int : String]()
var caddress = [Int : String]()
var cphone = [Int : Int]()

ids[0] = 1
cname[0] = "Lambton College"
caddress[0] = "North York"
cphone[0] = 97840


var c1 = College(collegeID : 1,collegeName : "Lambton College",collegeAddress : "123 North",phoneNum : 12345)

var c2 = College(collegeID : 2,collegeName : "Durham",collegeAddress : "123 North",phoneNum : 12345)

var c3 = College(collegeID : 3,collegeName : "Lambton College",collegeAddress : "123 North",phoneNum : 12345)

var c4 = College(collegeID : 4,collegeName : "Lambton College",collegeAddress : "123 North",phoneNum : 12345)

var c5 = College(collegeID : 5,collegeName : "Lambton College",collegeAddress : "123 North",phoneNum : 12345)

var collegeDIctionary = [String:College]()

collegeDIctionary.updateValue(c1, forKey: "College 1")
collegeDIctionary.updateValue(c2, forKey: "College 2")
collegeDIctionary.updateValue(c3, forKey: "College 3")
collegeDIctionary.updateValue(c4, forKey: "College 4")
collegeDIctionary.updateValue(c5, forKey: "College 5")

c1.display()



