//
//  ViewController.swift
//  SimpleCalculator
//
//  Created by cem bayat on 15.09.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var FirstNumberTextField: UITextField!
    
    @IBOutlet weak var SecondNumberTextField: UITextField!
    
    @IBOutlet weak var ResultLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    
    @IBAction func summBtnClicked(_ sender: Any) {
        
        ResultLabel.text = "PLS ENTER FIRST NUMBER!"
        
        if let firstNumber = Int(FirstNumberTextField.text!){
            ResultLabel.text = "PLS ENTER SECOND NUMBER!"
            if let secondNumber = Int(SecondNumberTextField.text!){
                let result = String(firstNumber + secondNumber)
                ResultLabel.text = "Result : \(result)"
            }
        }
        
    }
    
    
    
    @IBAction func subBtnClicked(_ sender: Any) {
        
        ResultLabel.text = "PLS ENTER FIRST NUMBER!"
        
        if let firstNumber = Int(FirstNumberTextField.text!){
            ResultLabel.text = "PLS ENTER SECOND NUMBER!"
            if let secondNumber = Int(SecondNumberTextField.text!){
                let result = String(firstNumber - secondNumber)
                ResultLabel.text = ("Result : \(result)")
            }
        }
        
        
    }
    
    
    @IBAction func mulBtnClicked(_ sender: Any) {
        
        ResultLabel.text = "PLS ENTER FIRST NUMBER!"
        
        if let firstNumber = Int(FirstNumberTextField.text!){
            ResultLabel.text = "PLS ENTER SECOND NUMBER!"
            if let secondNumber = Int(SecondNumberTextField.text!){
                let result = String(firstNumber * secondNumber)
                ResultLabel.text = ("Result : \(result)")
            }
        }
        
    }
    
    
    @IBAction func divBtnClicked(_ sender: Any) {
        
        ResultLabel.text = "PLS ENTER FIRST NUMBER!"
        
        if let firstNumber = Float(FirstNumberTextField.text!){
            ResultLabel.text = "PLS ENTER SECOND NUMBER!"
            if let secondNumber = Float(SecondNumberTextField.text!){
                let result = String(firstNumber / secondNumber)
                ResultLabel.text = ("Result : \(result)")
            }
        }
        
    }
    
    
    // executed always when the Screen's white space (Anywhere excluding object) tapped
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.view.endEditing(false)
    }
    
}

