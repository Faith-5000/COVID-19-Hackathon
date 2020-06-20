//
//  ChoiceViewController.swift
//  COVID-19 Hackathon
//
//  Created by Faith Rounds on 6/14/20.
//  Copyright © 2020 maisharounds. All rights reserved.
//

import UIKit

class ChoiceViewController: UIViewController {
    
    @IBOutlet var buttons: [UIButton]!
    
    
    var num = 0
    var headText = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func backPressed(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }
    
    @IBAction func buttonPressed(_ sender: UIButton) {
        num = sender.tag
        
        switch sender.tag {
            case 1:
            headText = "Distance Learning"
            case 2:
            headText = "Mindfulness"
            case 3:
            headText = "Information"
            case 4:
            headText = "Activities"
            default:
                headText = "Social Distancing"
        }
        
        performSegue(withIdentifier: "goToInfo", sender: self)
    }
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "goToInfo" {
            let destinationVC = segue.destination as! InfoViewController
            
            destinationVC.buttonNum = num
            destinationVC.headText = headText
        }
    }
    
    
}
