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
    
    @IBOutlet weak var redLabel: UILabel!
    @IBOutlet weak var blueLabel: UILabel!
    
    //problem set 2
    var Three = 123
    var Four = 456
    @IBOutlet weak var thirdLabel: UILabel!
    
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
            self.redLabel.text="Red"
        }
            
        else
        {
            self.view.backgroundColor = UIColor.blue
            self.blueLabel.text="Blue"
        }
        
    }
    
    @IBAction func magicButtonPressed(_ sender: Any)
    {
        if Three < Four
        {
            self.view.backgroundColor = UIColor.green
            self.thirdLabel.text="Green"
            print("I completed both problem sets")
        }
    }
    
    
    
}
