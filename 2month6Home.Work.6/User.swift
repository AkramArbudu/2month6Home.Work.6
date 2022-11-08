//
//  User.swift
//  2month6Home.Work.6
//
//  Created by акрам on 2/11/22.
//

import Foundation


class User {
    var name: String
    var surname: String
    var number: String
    var country: String
    init(name: String, surname: String, number: String, country: String) {
        self.name = name
        self.surname = surname
        self.number = number
        self.country = country
    }
    func userInfo(){
        print("Имя: \(name)\nФамилия: \(surname)\nНомер телефона: +\(number)")
    }
}
  
