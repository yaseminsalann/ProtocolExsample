//
//  main.swift
//  ProtocolExsample
//
//  Created by Yasemin salan on 4.03.2025.
//

import Foundation

protocol Running {
    func myRun()
}

class Animal {
    func test() {
        print("test")
    }
 
}

class Dog: Running {
    func myRun() {
        print("running")
    }
    
}
let barley = Dog()
barley.myRun()

class Cat: Animal,Running {
    func myRun() {
        print( "running")
    }
    
}
let cat = Cat()
cat.test()
cat.myRun()
//cat.running()


class Turtle: Animal {
}
let leonardo = Turtle()
//leonardo.running()


struct Bird:Running{
    func myRun() {
        print( "running")
    }
    
}

let tweetie = Bird()
tweetie.myRun()
