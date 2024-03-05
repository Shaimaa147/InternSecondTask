//
//  ViewController.swift
//  SecondTask
//
//  Created by Shaimaa Mohammed on 05/03/2024.
//

import UIKit

class ViewController: UIViewController {

    var backgroundColor: ColorAsset = .primary
    var buttonColor: ColorAsset = .accent
    
    @IBOutlet var currentView: UIView!
    @IBOutlet weak var myButton: UIButton!
    @IBAction func myButtonAction(_ sender: UIButton) {
        currentView.backgroundColor = backgroundColor.value
        myButton.backgroundColor = buttonColor.value
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

