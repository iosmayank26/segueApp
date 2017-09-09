//
//  ViewController.swift
//  segueApp
//
//  Created by Mayank Gupta on 30/01/17.
//  Copyright © 2017 Mayank. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var textField: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func Button(_ sender: Any) {
        
        performSegue(withIdentifier: "segue1", sender: nil)
        
        
    }

}

