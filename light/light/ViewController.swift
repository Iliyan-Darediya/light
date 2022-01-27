//
//  ViewController.swift
//  light
//
//  Created by Iliyan Darediya on 26/01/22.
//

import UIKit

class ViewController: UIViewController {

    var lightOn = true

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func buttonPressed(_ sender: UIButton) {
        lightOn.toggle()
            if lightOn {
              view.backgroundColor = .white
            } else {
              view.backgroundColor = .black
            }
    }
}

