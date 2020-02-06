//
//  ViewController.swift
//  HackwichThree
//
//  Created by Ashley Aurellano on 2/6/20.
//  Copyright © 2020 Ashley Aurellano. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
    //declare variables here
    var firstString = "The background will turn to blue"
    var secondString = "The background will turn to green"
    
    
    
    
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    //create button functions here
    @IBAction func changeButtonPressed(_ sender: Any)
    {
        if firstString == "The background will turn to red"
        {
            self.view.backgroundColor = UIColor.red
            
        }
        else
        {
            self.view.backgroundColor = UIColor.blue
        }
    }
    
}

