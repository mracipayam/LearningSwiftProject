//
//  ViewController.swift
//  test
//
//  Created by MURAT on 11.02.2023.
//

import UIKit

class ViewController: UIViewController {
    let highScore : Int = 0
    var MyDouble = 1.123
    var str = "Hello My name is murat"
    var ages : [Int] = [12,25,36,58]
    var agesSet : Set<Int> = []
    var agesSet2 = Set([1,2,3])
    let myDictionary : [String : String] = [
        "phone" : "iPhone X",
        "House" : "WhiteHouse"
    ]
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        printInstructorsName(name: "Murat")
        let sum = add(firstNumber: 5, to: 4)
        print(sum)
        
    }
    
    func printInstructorsName(name : String){
        print(name);
    }
    
    func add(firstNumber : Int ,to secondNumber : Int) -> Int{
        return firstNumber + secondNumber;
    }
    
    func forLoopExample(){
        let languages = ["Swift", "Java", "Go", "JavaScript"]

        for language in languages {
              print(language)
        }
        
        for i in 0...25{
            print(i)
        }
        
        //For loop example
        var randomInts : [Int] = []
        for s in 0..<100{
            let randomNumber = Int.random(in: 0...100)
            randomInts.append(randomNumber)
            print(s)
        }
    }
    func getMyPhone(on phone:Phone){
        print(phone.rawValue)
        
        switch phone{
        case .PocoX3NFC :
            print("This is my current phone")
        default:
            print("This is not my phone")
        }
        
    }
    
    let myphone = Phone.PocoX3NFC
    //TODO : Research for this, it is giving some error
//    getMyPhone(on: .Samsung)

    
}

public enum Phone : String {
    case PocoX3NFC = "My current phone"
    case iPhone11XSXS = "My next phone"
    case Nokia = "Oldest phone"
    case Samsung = "Korean classic"
}
