//
//  ViewController.swift
//  LunchT
//
//  Created by Isra Elwazir on 2023-01-13.
//

import UIKit

class ViewController: UIViewController {

  
  
    @IBAction func Start(_ sender: Any) {
        self.performSegue(withIdentifier: "AboutUsSegue", sender: self)
    }
    
   
    override func viewDidLoad() {
        super.viewDidLoad()
     
        
    }

    
    
}


