//
//  ViewController.swift
//  Unicorn
//
//  Created by James Campagno on 7/28/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

// Test is passing but learn is not recognizing :(

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    func unicorn() -> String {
        
        return "🦄 🦄 🦄 🦄"
        
    }
    
    func loveAgain(person: String) -> String {
        
        return person + "♥️"
        
    }
    
}