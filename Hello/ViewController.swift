//
//  ViewController.swift
//  Hello
//
//  Created by Alison Rose Haugh on 10/1/15.
//  Copyright © 2015 Alison Rose Haugh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mainText: UILabel!
    
    @IBAction func labelChanger(sender: UIButton)
    {
        let buttonText = "Go Dawgs"
        mainText.text = buttonText
        print("button text = \(buttonText)")
    }


}

