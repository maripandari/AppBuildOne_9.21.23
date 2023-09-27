//
//  ViewController.swift
//  AppBuildOne_9.21.23
//
//  Created by Marijoy Jatico on 9/21/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        view.backgroundColor = UIColor.systemGray
        
        textLabel.text = "University of Hawai'i West Oʻahu"
        textDescription.text = "UH West Oʻahu offers unique programs such as creative media, cybersecurity, health sciences, hospitality and tourism, and sustainable community food systems – developed to address workforce needs and leverage today’s technologies to train the next generation of community leaders."
    }
    
    @IBOutlet weak var textLabel: UILabel!
    @IBOutlet weak var textDescription: UITextView!
    
    
   
    
    @IBAction func aboutACMButtonPressed(_ sender: Any) {
        
        textDescription.text = "The Bachelor of Arts in Creative Media degree, concentration in General Creative Media, is offered via distance education to our students who reside on the neighbor islands and have completed the first two years of coursework from a neighbor island in a Media/Art program at a community college within the UH system."
        
        textLabel.text = "About ACM"
        
    }
    
    @IBAction func aboutUHWOButtonPressed(_ sender: Any) {
        textLabel.text = "University of Hawai'i West Oʻahu"
        textDescription.text = "UH West Oʻahu offers unique programs such as creative media, cybersecurity, health sciences, hospitality and tourism, and sustainable community food systems – developed to address workforce needs and leverage today’s technologies to train the next generation of community leaders."
        
        
    }
}

