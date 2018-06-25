//
//  SwiftClass.swift
//  OCToSwift
//
//  Created by 薛锦辉 on 2018/6/25.
//  Copyright © 2018年 LC. All rights reserved.
//

import UIKit

class SwiftClass: NSObject {
    
//    var a:String
//    var b:Int
//    var c:Float
//    var d:Double
//    var e:Bool
//    var f:[NSString]
//    var g:[NSString:NSString]
    
    
    var name :String
    private var privateName :Int


    override init() {
        self.name = "1"
        self.privateName = 2
    }

    init(name:String, privateName :Int) {

        self.name = name;
        self.privateName = privateName;
    }

    func printS(A a:String , B b:NSString) -> String {

        return"1"
    }

    func returnMultiValue() -> ( a: String , b: String) {
        return ("1","2")
    }
    
    func dispatch()  {
        
        DispatchQueue.global().async {
            DispatchQueue.main.async {
                
            }
        }
    }
    
    
}

extension String{
    
    func cate() -> String {
        return "1"
    }
}
