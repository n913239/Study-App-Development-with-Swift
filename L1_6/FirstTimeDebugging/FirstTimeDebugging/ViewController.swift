//
//  ViewController.swift
//  FirstTimeDebugging
//
//  Created by mikewang on 2017/9/8.
//  Copyright © 2017年 mike. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let sample = "sample"
        print(sample)
        
        if false {
        print("Will this line of code ever be reached?")
        someMethod()
        }
        
        
    }
    
    func someMethod() {
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

