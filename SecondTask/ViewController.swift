//
//  ViewController.swift
//  SecondTask
//
//  Created by Shaimaa Mohammed on 05/03/2024.
//

import UIKit
import UtilityPackage

class ViewController: UIViewController {

    var backgroundColor: ColorAsset = .primary
    var buttonColor: ColorAsset = .accent
    
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var myLable: UILabel!
    @IBOutlet var currentView: UIView!
    @IBOutlet weak var myButton: UIButton!
    
    @IBAction func myButtonAction(_ sender: UIButton) {
//        currentView.backgroundColor = backgroundColor.value
//        myButton.backgroundColor = buttonColor.value
        myButton.configureAttributes(backgroundColor: UIColor.systemMint, title: "tap here", titleState: UIControl.State.normal, tintColor: UIColor.white)
        myButton.isHighlighted = true
        myLable.backgroundColor = UIColor.cyan
        myLable.rotation = 7
        imageView.imageFrom(url: URL(string:"https://tinyurl.com/y8cmgtgp")!)
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }


}

