//
//  ViewController.swift
//  light
//
//  Created by Iliyan Darediya on 26/01/22.
//Excerpt From: Apple Education. “Develop in Swift Fundamentals”. Apple Inc. - Education, 2021. Apple Books. https://books.apple.com/ca/book/develop-in-swift-fundamentals/id1556365994

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lightButton: UIButton!
    var lightOn = true

    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
    }


    fileprivate func updateUI() {
        if lightOn {
            view.backgroundColor = .white
            lightButton.setTitle("Off", for: .normal)
            
        } else {
            view.backgroundColor = .black
            lightButton.setTitle("On", for: .normal)
        }
    }
    
    @IBAction func buttonPressed(_ sender: UIButton) {
        lightOn.toggle()
        updateUI()
    }
}

