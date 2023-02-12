//
//  ViewController.swift
//  test
//
//  Created by SERAP on 11.02.2023.
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


}

