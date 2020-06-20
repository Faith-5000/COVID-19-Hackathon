//
//  AboutScreenViewController.swift
//  COVID-19 Hackathon
//
//  Created by Faith Rounds on 6/19/20.
//  Copyright © 2020 maisharounds. All rights reserved.
//

import UIKit

class AboutScreenViewController: UIViewController {
    
    var arr = ["","",""]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func buttonPressed(_ sender: UIButton) {
        
        switch sender.tag {
            case 1:
                arr[0] = "cdc.gov, World Health Organization, PositivePsychology.com"
                arr[1] = "CNN, New York Times, Washington Post"
                arr[2] = "HealthyChildren.org, TheScientist.com"
            
            default:
                arr[0] = "The UI was generously created by @DeepfriedQQ(Discord Name)"
                arr[1] = "@TrishaG(Discord) helped with gathering and synthesizing information"
                arr[2] = ""
        }
        
        performSegue(withIdentifier: "goToAboutInfo", sender: self)
        
    }
    
    @IBAction func backPressed(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }
    
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "goToAboutInfo" {
            let destinationVC = segue.destination as! AboutInfoViewController
            
            destinationVC.firLabel = arr[0]
            destinationVC.secLabel = arr[1]
            destinationVC.thirLabel = arr[2]
            
            
        }
    }
    
    
}
