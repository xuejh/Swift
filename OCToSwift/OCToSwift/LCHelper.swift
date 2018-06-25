//
//  LCHelper.swift
//  OCToSwift
//
//  Created by 薛锦辉 on 2018/6/21.
//  Copyright © 2018年 薛锦辉. All rights reserved.
//

import UIKit

//Swift
var intSwiftValue = 2;
var strSwiftValue = "1"
var blSwiftValue = false

let intCSwiftValue = 2;
let strCSwiftValue = "1"
let blCSwiftValue = true

var items = [String]()

var results = Array<String>()

let array = [90,85,97]

let names = ["1","2","3"]



let dic = ["1":1,"2":2]

enum mtype:Int {
    
 case  k1
 case  k2
 case  k3
}

let first = "hello";
let sec = first + " aa";


let str = "str";
let str1 = "str:\(str)"



class LCHelper: NSObject {
    
    func LCLog(print string:NSString) {
        print(string)
    }
    
    func printInt() {
        print(intSwiftValue)
        LCLog(print: "aa")
    }
    func printStr() {
        print(strSwiftValue)
    }
    func printBl() {
        print(blSwiftValue)
    }
    
    func printIntC() {
        print(intCSwiftValue)
    }
    func printStrC() {
        print(strCSwiftValue)
    }
    func printBlC() {
        print(blCSwiftValue)
    }
}

func marray(){
    
    var marray = [CGRect]()
    marray.append(CGRect(x:0,y:0,width:32,height:64))
}

func num(){
    
    var  int1 = 1
    int1 += 1
    int1 += 3
    
}

func printS(){
    let  username = "name"
    print("username: \(username)")
}

func printif(){
    
    let result = 1;
    
    if result >= 2 {
        print("2");
    }else{
        print("1");
    }
    
}

func printFor(){
    
    for _ in 0 ..< 100{
        print("1")
    }
}

func printSwith(){
    
    let intStr = 8;
    switch intStr {
    case 0 ... 3:
        print("3");
        break;
    case 4 ... 7:
        print("7");
        break;
        
    default:
       print("8");
        break;
    }
}


func printHelloS(){
    
    print("Hello");
}

func printGreeting() -> String {
    return "Hello!"
}

let result = printGreeting()

