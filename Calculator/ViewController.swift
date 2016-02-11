//
//  ViewController.swift
//  Calculator
//
//  Created by yuki ishiguro on 2016/02/09.
//  Copyright © 2016年 yk1209. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var label: UILabel!
    
    var number: Int = 0
    var number2: Int = 0
    var operation: Int = 0
    
    @IBAction func select3(){
        number = 3
        label.text = String(number)
    }

    @IBAction func select4(){
        number = 4
        label.text = String(number)
    }
    
    @IBAction func plus(){
        label.text = "0"
        operation = 1
        number2 = number
        number = 0
    }

    @IBAction func equal(){
        if operation == 1 {
            label.text = String(number + number2)
        }
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

