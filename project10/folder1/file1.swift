//
//  file1.swift
//  project10
//
//  Created by Валерия Пономарева on 22.10.2025.
//

import Foundation

print("Hello!")

struct Person {
    let name: String
    let age: Int
    let sex: String
    
    init(name: String, age: Int, sex: String) {
        self.name = name
        self.age = age
        self.sex = sex
    }
}

var persons: [Person] = []

func createPerson(name: String, age: Int, sex: String) -> Person {

    return Person(name: String, age: Int, sex: String)
}

func add(num1: Int, num2: int) -> Int {
    num1 + num2
}
print(add(num1: 2, num2: 3))
