//
//  main.swift
//  project10
//
//  Created by Валерия Пономарева on 22.10.2025.
//

import Foundation

print("Hello, World!")

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



func createPerson(newName: String, newAge: Int, newSex: String) -> Person {
    
    Person(name: newName, age: newAge, sex: newSex)
}

persons.append(createPerson(newName: "Joe", newAge: 18, newSex: "man"))
persons.append(createPerson(newName: "sam", newAge: 12, newSex: "man"))
persons.append(createPerson(newName: "Ann", newAge: 15, newSex: "woman"))
print(persons)
