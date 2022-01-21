//
//  ViewController.swift
//  Uiimageview
//
//  Created by Carlos Mugica on 1/21/22.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var pizzaImage: UIImageView!
    
    @IBOutlet weak var pizza: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
        
        pizzaImage.isHidden = true
        
    }

    
    @IBAction func pizzaButton(_ sender: Any) {
        
        pizzaImage.isHidden = false
    }
    

}

