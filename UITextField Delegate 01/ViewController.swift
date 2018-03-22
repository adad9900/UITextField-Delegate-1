//
//  ViewController.swift
//  UITextField Delegate 01
//
//  Created by D7703_15 on 2018. 3. 22..
//  Copyright © 2018년 D7703_15. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var txt: UILabel!
    @IBOutlet weak var txtField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        txtField.placeholder = "입력을 하세요"
        txtField.clearButtonMode = UITextFieldViewMode.whileEditing //클리어 버튼
    }
    
    @IBAction func bt(_ sender: Any) {
        txt.text = " Hello " + txtField.text!
        txtField.text = ""
        txtField.resignFirstResponder() //
    }
}
