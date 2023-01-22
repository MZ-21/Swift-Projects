//
//  AboutUs.swift
//  LunchT
//
//  Created by Isra Elwazir on 2023-01-14.
//



import UIKit

class AboutUs: UIViewController {

  
  

    @IBAction func AboutUs(_ sender: Any) {
        self.performSegue(withIdentifier: "UserAccountSegue", sender: self)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    
    
}

