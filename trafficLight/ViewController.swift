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
    
    var numberOfPush = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        redView.backgroundColor = UIColor.red
        redView.layer.cornerRadius = 110
        redView.alpha = 0.3
        
        yellowView.backgroundColor = UIColor.yellow
        yellowView.layer.cornerRadius = 110
        yellowView.alpha = 0.3
        
        greenView.backgroundColor = UIColor.green
        greenView.layer.cornerRadius = 110
        greenView.alpha = 0.3
        buttonStart.layer.cornerRadius = 10
    }
    
    @IBAction func push(_ sender: Any) {
        buttonStart.setTitle("NEXT", for: .normal)
        redView.alpha = 0.3
        yellowView.alpha = 0.3
        greenView.alpha = 0.3
        numberOfPush += 1


        switch numberOfPush {
        case 2:
            yellowView.alpha = 1
        case 3:
            greenView.alpha = 1 
        default:
            numberOfPush = 1
            redView.alpha = 1

        }
        
    }
}

