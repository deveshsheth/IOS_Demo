//
//  ViewController.swift
//  MyFirstDemoProject
//
//  Created by exam on 12/1/21.
//  Copyright © 2021 exam. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
     @IBOutlet weak var txtname: UITextField!
    @IBOutlet weak var txtpassword: UITextField!
    @IBOutlet weak var error: UILabel!
    @IBOutlet weak var toggle: UISwitch!
    
    @IBOutlet weak var txteven: UITextField!
 

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

   
    @IBAction func toggle(_ sender: Any) {
        if(toggle.isOn){
            txtname.isEnabled=true
            txtpassword.isEnabled=true
            txteven.isEnabled=true
        }else{
            txtname.isEnabled=false
            txtpassword.isEnabled=false
            txteven.isEnabled=false
        }
    }

    @IBAction func Submit(_ sender: Any) {
        var num1=txteven.text
        if(txtname.text=="Devesh" && txtpassword.text=="123" && (Int)(num1!)!%2==0){
            
            performSegue(withIdentifier:"btn_submit", sender: nil)
            
        }else{
            
            error.text="Invalid Login"
            
        }
        
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        var objcalc=segue.destination as? calculation
        objcalc?.strname=txtname.text!
        
        

        
        
        
    }
}

