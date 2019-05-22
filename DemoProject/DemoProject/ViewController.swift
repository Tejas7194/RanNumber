//
//  ViewController.swift
//  DemoProject
//
//  Created by tejas on 22/05/19.
//  Copyright © 2019 LNT. All rights reserved.
//

import UIKit
import SampleSdk

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let string = TestCase.String()
        let number = TestCase.integer()
        
        print(string)
        print(number)
    }


}

