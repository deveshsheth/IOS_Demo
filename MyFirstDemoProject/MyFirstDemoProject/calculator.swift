//
//  calculator.swift
//  MyFirstDemoProject
//
//  Created by exam on 12/4/21.
//  Copyright © 2021 exam. All rights reserved.
//

import UIKit

class calculator: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
 
        // Do any additional setup after loading the view.
        @IBOutlet weak var number2: UITextField!
        @IBOutlet weak var number1: UITextField!
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */
    @IBOutlet weak var number1: UITextField!
    
    @IBOutlet weak var number2: UITextField!
 
    @IBOutlet weak var label: UILabel!
    @IBAction func Add(_ sender: Any) {
        var num1=number1.text
        var num2=number2.text
        var result=(Int)(num1!)!+(Int)(num2!)!
        label.text=(String)(result)
        
        
        
    }
    @IBAction func Subtraction(_ sender: Any) {
    }
    @IBAction func Multiplication(_ sender: Any) {
    }
    @IBAction func Division(_ sender: Any) {
    }
 }
