//
//  ViewController.swift
//  taijyu
//
//  Created by ocome on 2019/03/13.
//  Copyright © 2019 ocome. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var taijyu: UITextField!
    @IBOutlet weak var taisibou: UITextField!
    @IBOutlet weak var sosiki: UILabel!
    @IBOutlet weak var sibou: UILabel!
    
    
    @IBAction func taijyuNyuryoku(_ sender: Any) {
        let result = calc(taijyu: Double("74.5") ?? 0, taishibou: Double("23")!)
        
        sosiki.text = String(result.taisoshiki)
        sibou.text = String(result.shibou)
        
    }
    
    
    
    func calc(taijyu:Double, taishibou:Double) -> (taisoshiki:Double, shibou:Double) {
        let shibou:Double = taijyu * (taishibou / 100)
        let taisoshiki:Double = taijyu - shibou
        
        return (taisoshiki, shibou)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

