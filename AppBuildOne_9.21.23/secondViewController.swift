//
//  secondViewController.swift
//  AppBuildOne_9.21.23
//
//  Created by Marijoy Jatico on 9/26/23.
//

import UIKit

class secondViewController: UIViewController {
    
    
    var firstNumber = 30
    var secondNumber = 70
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    
    @IBOutlet weak var secondLabel: UILabel!
    
    @IBAction func calculateButtonPressed(_ sender: UIButton) {
        
       
        
        secondLabel.text = String(firstNumber+secondNumber)
        
        if firstNumber > secondNumber {
            
            view.backgroundColor = UIColor.systemTeal
            
        }
        
        else {
            
            view.backgroundColor = UIColor.purple
        }
        
        /*
         // MARK: - Navigation
         
         // In a storyboard-based application, you will often want to do a little preparation before navigation
         override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
         // Get the new view controller using segue.destination.
         // Pass the selected object to the new view controller.
         }
         */
        
    }
}
