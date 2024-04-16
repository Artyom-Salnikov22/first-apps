//
//  ViewController.swift
//  firstapp
//
//  Created by Артём Сальников on 16.04.2024.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textfield: UITextField!
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var textfiled2: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func touched(_ sender: Any) {
        //label.text=textfield.text
        let a = textfield.text!
        let b = textfiled2.text!
        let sum = Int(a)! + Int(b)!
        label.text = "\(sum)"
    }
    
    @IBAction func Minus(_ sender: Any) {
        let a = textfield.text!
        let b = textfiled2.text!
        let minus = Int(a)! - Int(b)!
        label.text = "\(minus)"
    }
    
    @IBAction func divided(_ sender: Any) {
        let a = textfield.text!
        let b = textfiled2.text!
        let div = Double(a)! / Double(b)!
        label.text = "\(div)"
    }
    
    @IBAction func multipy(_ sender: Any) {
        let a = textfield.text!
        let b = textfiled2.text!
        let mul = Int(a)! * Int(b)!
        label.text = "\(mul)"
    }
    

}

