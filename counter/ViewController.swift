//
//  ViewController.swift
//  counter
//
//  Created by Mykala Lemmons on 4/16/19.
//  Copyright © 2019 Mykala Lemmons. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var countNumbers : Int = 0
    @IBOutlet weak var counterLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func counterButtonTapped(_ sender: Any) {
        countNumbers += 1
        counterLabel.text = String(countNumbers)
    }
    
    @IBAction func resetbuttontapped(_ sender: Any) {
        counterLabel.text = "0"
    }
}

