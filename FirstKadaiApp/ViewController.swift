//
//  ViewController.swift
//  FirstKadaiApp
//
//  Created by まるやまゆうき on 2019/03/09.
//  Copyright © 2019 yuuki.maruyama. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    
    @IBAction func handle(_ sender: Any) {
        label.text = "Swift"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

