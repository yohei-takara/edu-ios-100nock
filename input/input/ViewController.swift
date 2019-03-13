//
//  ViewController.swift
//  input
//
//  Created by ocome on 2019/03/13.
//  Copyright © 2019 ocome. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var taijyuLabel: UILabel!
    
    
    @IBOutlet weak var taijyuText: UITextField!
    

    @IBAction func editText(_ sender: Any) {
        taijyuLabel.text = taijyuText.text
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

