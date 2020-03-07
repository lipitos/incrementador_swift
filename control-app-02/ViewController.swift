//
//  ViewController.swift
//  control-app-02
//
//  Created by Professor SENAI on 3/7/20.
//  Copyright © 2020 fneves. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var count = 0;
    
    @IBOutlet weak var lblShowValor: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        lblShowValor.text = "0";
        // Do any additional setup after loading the view.
    }

    @IBAction func actionCalcular(_ sender: Any) {
        count += 1;
        lblShowValor.text = String(count);
    }
    
    @IBAction func actionResetar(_ sender: Any) {
        count = 0;
        lblShowValor.text = String(count);
    }
}

