//
//  ViewController.swift
//  DatePicker App
//
//  Created by MacMini on 9/10/18.
//  Copyright © 2018 com.thisislit. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myDatePicker: UIDatePicker!
    @IBOutlet weak var myLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }


    @IBAction func sendDate(_ sender: UIButton) {
        
        let myFormatter = DateFormatter()
        myFormatter.dateFormat = "yyyy-MM-dd"
        
        let selectedDate = myFormatter.string(from: myDatePicker.date)
    
        myLabel.text =  "\(selectedDate)"
    }
    
}

