//
//  ViewController.swift
//  Calculator
//
//  Created by TWBKG on 7/5/2562 BE.
//  Copyright © 2562 TWBKG. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var resultLabel: UILabel!
    
    var resultValue : Double = 0.0
    var numberArray = [Double]()
    var currentInput : String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        resultLabel.text = "0"
    }
 

    @IBAction func onNumberButtonPressed(_ sender: UIButton) {
        print("tag is ", sender.tag)
    }
    
    @IBAction func onClearButtonPressed(_ sender: UIButton) {
        print("onClearButtonPressed")
        
    }
    
    @IBAction func onAddOrMinButtonPressed(_ sender: UIButton) {
        print("onAddOrMinButtonPressed")
    }
    
    @IBAction func onModButtonPressed(_ sender: UIButton) {
        print("onModButtonPressed")
    }
    
    @IBAction func onDivButtonPressed(_ sender: UIButton) {
        print("onDivButtonPressed")
    }
    
    @IBAction func onMulButtonPressed(_ sender: UIButton) {
        print("onMulButtonPressed")
    }
    
    @IBAction func onMinButtonPressed(_ sender: UIButton) {
        print("onMinButtonPressed")
    }
    
    @IBAction func onAddButtonPressed(_ sender: UIButton) {
        print("onAddButtonPrerssed")
    }
    
    @IBAction func onEqualButtonPressed(_ sender: UIButton) {
        print("onEqualButotnPressed")
    }
    
    @IBAction func onDotButtonPressed(_ sender: UIButton) {
        print("onDotButtonPressed")
    }
    
    
}

