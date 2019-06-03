//
//  Testfile.swift
//  SampleSdk
//
//  Created by tejas on 22/05/19.
//  Copyright © 2019 LNT. All rights reserved.
//

import Foundation


public class TestCase
{
    private init() {}
    public static func String() -> String
    {
        return UUID().uuidString
        
    }
    
    public static func integer() -> Int
    {
        return Int(arc4random())
    }
}
