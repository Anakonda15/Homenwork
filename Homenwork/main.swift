//
//  main.swift
//  Homenwork
//
//  Created by Жаннэт on 28/11/22.
//
//
//import Foundation
//
//print("Hello, World!")
//
//var name = "Jannet"
//
//var number = 0
//for i in name{
//    number += 1
//}
//
//print("\(name) -> \(number) символ")
//
//
//var name1 = "Kamila"
//
//var number1 = 0
//for i in name1{
//    number1 += 1
//}
//
//print("\(name1) -> \(number1) символ")

//
//var numberTwo = "кратные2:     "
//for j in 1...100 {
//    if j % 2 == 0 {//если j четные 2 то два равно 0 и 0 не считает не четные
//        numberTwo += "\(j)," //numberTwo я делаю чтобы можно было писать через запятую
//        print(numberTwo)
//    }
//}
//var numberTwo = "кратные2:     "
//for j in 1...100 {
//    if j % 2 == 0 {
//        numberTwo += "\(j),"
//        print(numberTwo)
//    }
//}
//
//var numberthree = "кратные3:     "
//for k in 1...100 {
//    if k % 3 == 0 {
//        numberthree += "\(k),"
//        print(numberthree)
//    }
//}
//
//var numberfour = "кратное4:    "
//for l in 1...100{
//    if l % 4 == 0{
//        numberfour += "\(l),"
//        print(numberfour)
//    }
//}
//
//var numberfive = "кратные5:  "
//for p in 1...100{
//    if p % 5 == 0{
//        numberfive += "\(p),"
//        print(numberfive)
//    }
//}


//2

var count1 = "Exam,apple wath,man,girl,child,teacher,chair,board,window,bank,cap,shoe,bottle,administration,bag,lamp,charg,kitchen,headphones,wifi"
var vocabulary = ""
var vocabularies = ""
func dictinary (){
    for o in count1{
        if o != "," && o != "."{
            vocabulary += "\(o)"
        }else{
            vocabularies += vocabulary
            vocabularies += (" \(vocabulary.count) букв ")
            vocabulary = ""
        }
    }
}
 dictinary()
print(vocabularies)
