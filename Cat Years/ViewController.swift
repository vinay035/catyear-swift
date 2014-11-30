//
//  ViewController.swift
//  Cat Years
//
//  Created by Vinay Agarwal on 30/11/14.
//  Copyright (c) 2014 science. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var message: UILabel!
    
    @IBOutlet var catAge: UITextField!
    
    @IBAction func findCatYears(sender: AnyObject) {
        
        var age=catAge.text.toInt();
        if((age) != nil)
        {
            age=age!*7;
            
            message.text="Your cat is \(age!) years old!";
        }
        else
        {
            message.text="Please enter a number";
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

