//
//  main.swift
//  2month6Home.Work.6
//
//  Created by акрам on 2/11/22.
//

import Foundation

//Создать класс User c параметрами имя, фамилия, номер телефона. Создать enum из стран с кодами телефонов. Сделать так, чтобы пользователь вводил данные через ридлайн. Для телефона сделать 2 ридлайна, один для указывания страны по названию, другой для ввода номера. В конце вывести информацию о пользователе, где номер телефона распечатывается в таком виде: “+996777777777”
//
print("Введите Страну:")
let country = readLine()!
print("Введите Номер:")
let numberRead = readLine()!
var user1 = User(name: "Akram", surname: "Arbudu", number: numberRead, country: "Kyrgyzstan")
var user2 = User(name: "Alex", surname: "Jhonshon", number: numberRead, country: "USA")
var user3 = User(name: "Ozdemir", surname: "Shahan", number: numberRead, country: "Turkey")
var user4 = User(name: "Rahimov", surname: "Shohruh", number: numberRead, country: "Uzbekistan")
var user5 = User(name: "Jibek", surname: "Alieva", number: numberRead, country: "Kazakhstan")
var users = [user1, user2, user3, user4, user5]



switch country{
case user1.country:
    user1.number = "\(CountryCode.Kyrgyzstan.rawValue)\(user1.number)"
    user1.userInfo()
case user2.country:
    user2.number =  "\(CountryCode.USA.rawValue)\(user2.number)"
    user2.userInfo()
case user3.country:
    user3.number =  "\(CountryCode.Turkey.rawValue)\(user3.number)"
    user3.userInfo()
case user4.country:
    user4.number =  "\(CountryCode.Uzbekistan.rawValue)\(user4.number)"
    user4.userInfo()
case user5.country:
    user5.number =  "\(CountryCode.Kazakhstan.rawValue)\(user5.number)"
    user5.userInfo()
default: ()
}


