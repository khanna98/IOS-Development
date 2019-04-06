//
//  ViewController.swift
//  BullsEye
//
//  Created by Mayank Khanna on 23/03/19.
//  Copyright © 2019 Mayank Khanna. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func showAlert(){
        let alert = UIAlertController(title: "HelloWorld", message: "This is my first IOS App", preferredStyle: .alert)
        let action = UIAlertAction(title: "Awesome", style: .default, handler: nil)
        
        alert.addAction(action)
        present(alert, animated: true, completion: nil)
    }
    
}

