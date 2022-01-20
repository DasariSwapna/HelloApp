//
//  ViewController.swift
//  HelloApp
//
//  Created by Swapna Dasari on 1/17/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var InputText: UITextField!
    
    @IBOutlet weak var InputTextGrade: UITextField!
    @IBOutlet weak var DisplayLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func SubmitButton(_ sender: UIButton) {
        //to read data from text box and store in a varaible
        var ipText=InputText.text!
        //reading the grade input field
        var gradeText=InputTextGrade.text!
        
        //assigning data or change the display label with this format.Hello,name!.
        DisplayLabel.text="Hello,\(ipText) you got \(gradeText)!"
        
    }
}

