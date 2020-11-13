//
//  ViewController.swift
//  trafficLight
//
//  Created by CoCo on 11.11.2020.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var redView: UIView!
    @IBOutlet var yellowView: UIView!
    @IBOutlet var greenView: UIView!
    @IBOutlet var buttonStart: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        redView.layer.cornerRadius = 110
        redView.alpha = 0.1
        yellowView.layer.cornerRadius = 110
        yellowView.alpha = 0.1
        greenView.layer.cornerRadius = 110
        greenView.alpha = 0.1
        buttonStart.layer.cornerRadius = 10
        buttonStart.setTitle("STOP", for: .normal)
    }
    
//    @IBAction func pushTheButton() {
//        greenView.alpha += 0.1
//    }
//    
    
}

