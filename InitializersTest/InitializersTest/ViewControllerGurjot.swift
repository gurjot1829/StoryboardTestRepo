//
//  ViewController.swift
//  InitializersTest
//
//  Created by Gurjot Singh on 03/11/25.
//

import UIKit

class ViewControllerGurjot: UIViewController {

    @IBOutlet weak var labelForText: UILabel!
    @IBOutlet weak var textFieldForText: UITextField!
    @IBOutlet weak var buttonForChange: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func buttonClickedToChange(_ sender: UIButton) {
        labelForText.text = textFieldForText.text
    }
}

