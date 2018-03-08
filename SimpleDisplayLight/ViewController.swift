//
//  ViewController.swift
//  SimpleDisplayLight
//
//  Created by Денис on 08.03.18.
//  Copyright © 2018 DenMekhtiiev. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var isLightOn = true
    
    @IBAction func buttonPressed(_ sender: Any) {
        isLightOn = !isLightOn
        updateView()
    }
    
    func updateView() {
        if isLightOn == true {
            view.backgroundColor = .white
        } else {
            view.backgroundColor = .black
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        updateView()
    }

}

