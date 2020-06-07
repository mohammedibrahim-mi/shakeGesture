//
//  ViewController.swift
//  shakeGesture
//
//  Created by s mohammed ibrahim on 06/06/20.
//  Copyright © 2020 mohammed. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        randomizeBackgroundColor()


    }

    override func motionBegan(_ motion: UIEvent.EventSubtype, with event: UIEvent?) {
        UIView.animate(withDuration: 0.4){
            self.randomizeBackgroundColor()
        }
    }
    
    
    
    
    
    func randomizeBackgroundColor() {
        
        view.backgroundColor = .random()
    }
    
    
    
}

