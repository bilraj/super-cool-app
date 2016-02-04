//
//  ViewController.swift
//  SuperCool
//
//  Created by Bilal Raja on 2/4/16.
//  Copyright © 2016 Bilal Raja. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // Variable for logo
    @IBOutlet weak var cool_logo: UIImageView!
    
    // Variable for background
    @IBOutlet weak var cool_bg: UIImageView!
    
    @IBOutlet weak var uncool_button: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func make_me_not_so_uncool(sender: AnyObject)
    {
        cool_logo.hidden = false;
        cool_bg.hidden = false;
        uncool_button.hidden = true;
    }

}

