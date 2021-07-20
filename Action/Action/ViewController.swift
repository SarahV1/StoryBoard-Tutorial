//
//  ViewController.swift
//  Action
//
//  Created by Sarah V. Mendoza on 7/14/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var appTitle: UILabel!
    @IBOutlet weak var textField: UITextField!
    @IBAction func submitButtonTapped(_ sender: UIButton) {
        if let newTitle = textField.text {
            appTitle.text = newTitle
    
            }
    }
        
    @IBOutlet weak var dateObject: UIDatePicker!
    var body : some View {
        Form {
            DatePicker("What time is it?", selection:)
        }
    }
    
        override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        }
    }




