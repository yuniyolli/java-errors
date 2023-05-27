//
//  ViewController.swift
//  HelloWorld
//
//  Created by YunhwaSim on 2023/05/27.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var lblHello: UILabel!
    
    @IBOutlet var txtName: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btnSend(_ sender: UIButton) {
        lblHello.text = "Happy Day, " + txtName.text!
    }
    
}

