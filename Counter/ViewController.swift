//
//  ViewController.swift
//  Counter
//
//  Created by Илья Чемоданов on 12.02.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Label: UILabel!
    @IBOutlet weak var Button: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        Button.layer.borderColor  = CGColor(red: 255, green: 255, blue: 255, alpha: 100)
        Button.layer.borderWidth = 5
        Button.layer.cornerRadius = 20
    }
    
    var count: Int = 0
    
    
    @IBAction func tapButton() {
        count += 1
        Label.text = String(count)
    }
    

}

