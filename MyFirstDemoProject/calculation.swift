//
//  calculation.swift
//  MyFirstDemoProject
//
//  Created by exam on 12/4/21.
//  Copyright © 2021 exam. All rights reserved.
//

import UIKit

class calculation: UIViewController {
    var strname:String=""
     @IBOutlet weak var calc: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        calc.text=strname
        
        // Do any additional setup after loading the view.
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

   
    @IBAction func Addition(_ sender: Any) {
        var num1=number1.text
        var num2=number2.text
        var result=(Int)(num1!)! + (Int)(num2!)!
        label.text = (String)(result)
    }
}
