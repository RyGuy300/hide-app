//
//  ViewController.swift
//  HideApp
//
//  Created by Ryland Arnold on 12/6/15.
//  Copyright © 2015 Ryland Arnold. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var hideRedButton: UIButton!
    @IBOutlet weak var hideBlueButton: UIButton!
    @IBOutlet weak var redBomb: UIImageView!
    @IBOutlet weak var blueBomb: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideRed(sender: AnyObject) {
        hideRedButton.hidden = true
        redBomb.hidden = false
    }

    @IBAction func hideBlue(sender: AnyObject) {
        hideBlueButton.hidden = true
        blueBomb.hidden = false
    }
    
}

