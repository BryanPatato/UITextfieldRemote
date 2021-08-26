//
//  ViewController.swift
//  UITextfield
//
//  Created by BRYAN RUIZ on 8/26/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var textField: UITextField!
    var blah = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func button(_ sender: UIButton) {
        blah = textField.text!
    }
    
    

}

