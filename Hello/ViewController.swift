//
//  ViewController.swift
//  Hello
//
//  Created by user on 10/6/15.
//  Copyright © 2015 user. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var mainText: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func textChanger(sender: UIButton) {
        let buttonText = sender.currentTitle!
        
        if (!buttonText.isEmpty) {
            print("It has a value")
        }
        
        mainText.text = "Go Seahawks!"
        
        print("Main Text = \(mainText.text)")
    }
    
}

