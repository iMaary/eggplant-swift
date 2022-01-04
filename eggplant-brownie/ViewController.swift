//
//  ViewController.swift
//  eggplant-brownie
//
//  Created by Maryelem Rodrigues on 1/4/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var nameTextField: UITextField!
    @IBOutlet var happinessTextField: UITextField!
    
    @IBAction func addFood(_ sender: Any) {
        let name = nameTextField.text
        let happiness = happinessTextField.text
        print("Comi \(name) com felicidade: \(happiness)")
    }
    
}

