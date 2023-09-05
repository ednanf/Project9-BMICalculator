//
//  SecondViewController.swift
//  BMI Calculator
//
//  Created by Ednan R. Frizzera Filho on 05/09/23.
//
//

import UIKit

class SecondViewController: UIViewController {
    
    var bmiValue = "0.0" // will hold the calculated value in the VC
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .red
        
        let label = UILabel()
        label.text = bmiValue
        label.frame = CGRect(x: 0, y: 0, width: 100, height: 50)
        view.addSubview(label)
    }
}
