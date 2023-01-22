//
//  UserAccount.swift
//  LunchT
//
//  Created by Isra Elwazir on 2023-01-14.
//


import UIKit

class UserAccount: UIViewController {

  
   
    
    
    
    @IBAction func Name(_ sender: Any) {
        var _ = readLine()
    }
    
   
    @IBAction func Lname(_ sender: Any) {
        _ = readLine()
    }
    
    @IBAction func email(_ sender: Any) {
        _ = readLine()
    }
    
    
    @IBAction func Password(_ sender: Any) {
        var password = readLine()
    }
    
    
    
   
    @IBAction func Next(_ sender: Any) {
        self.performSegue(withIdentifier: "DataSegue", sender: self)
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
     
        
    }

    @IBOutlet weak var Password: UILabel!
    
    
}

