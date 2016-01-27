//
//  ViewController.swift
//  Balloon
//
//  Created by thomsonreuters on 1/27/2559 BE.
//  Copyright © 2559 moozz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var Label1: UILabel!
    @IBOutlet weak var Label2: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func HideLabel1(sender: AnyObject) {
        Label1.hidden = true
    }

    @IBAction func HideLabel2(sender: AnyObject) {
        Label2.hidden = true
    }

}

