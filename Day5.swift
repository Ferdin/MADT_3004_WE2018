//
//  main.swift
//  Day1_project
//
//  Created by MacStudent on 2018-02-02.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class Person{
    
    var id: Int?;
    var name: String?
    
    
    init() {
        print("Person Name")
    }
    func display()
    {
        print(id!,name!)
    }
    func printData()
    {
        print(id!,name!)
    }
}


class Faculty : Person
{
    var salary: Double?
    override init() {
        print("Faculty Name")
    }
    func displayFaculty()
    {
        super.display()
        print(id!,name!,salary!)
    }
    
    override func printData()
    {
        print(id!,name!,salary!)
    }
}


class Manager : Person
{
    var departmentName: String?
    override init() {
        print("Manager Name")
    }
    
    func displayManager()
    {
        print(id!,name!,departmentName!)
    }
    
    override func printData()
    {
        print(id!,name!,departmentName!)
    }
}

var p = Person()

p.id = 1
p.name = "Ferdin Norbert"
p.display()

var f = Faculty()

f.id = 1
f.name = "Pritesh Patel"
f.salary = 50000
f.displayFaculty()

var m = Manager()

m.id = 2
m.name = "Modi"
m.departmentName = "CSE"
m.displayManager()


