//
//  ViewController.swift
//  InitializersTest
//
//  Created by Gurjot Singh on 03/11/25.
//

import UIKit

class ViewController: UIViewController {

    // UI elements
    let myLabel = UILabel()
    let myTextField = UITextField()
    let myButton = UIButton(type: .system)

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        
        // Configure Label
        myLabel.text = "Hello!"
        myLabel.textAlignment = .center
        myLabel.frame = CGRect(x: 50, y: 150, width: 300, height: 40)
        view.addSubview(myLabel)
        
        // Configure TextField
        myTextField.placeholder = "Enter new text"
        myTextField.borderStyle = .roundedRect
        myTextField.frame = CGRect(x: 50, y: 200, width: 300, height: 40)
        view.addSubview(myTextField)
        
        // Configure Button
        myButton.setTitle("Change Text", for: .normal)
        myButton.frame = CGRect(x: 130, y: 260, width: 150, height: 40)
        myButton.addTarget(self, action: #selector(changeLabelText), for: .touchUpInside)
        view.addSubview(myButton)
    }

    // Action method
    @objc func changeLabelText() {
        myLabel.text = myTextField.text
    }
}
