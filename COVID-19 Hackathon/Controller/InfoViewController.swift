//
//  InfoViewController.swift
//  COVID-19 Hackathon
//
//  Created by Faith Rounds on 6/18/20.
//  Copyright © 2020 maisharounds. All rights reserved.
//

import UIKit

class InfoViewController: UIViewController {
    
    @IBOutlet weak var headLabel: UILabel!
    
    var headText = "Social Distancing"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        headLabel.text = headText
    }
    
    @IBAction func backPressed(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }
    
    @IBAction func buttonPressed(_ sender: UIButton) {
        
        performSegue(withIdentifier: "goToFinal", sender: self)
    }
    
    
    
//    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
//        if segue.identifier == "goToFinal" {
//            let destinationVC = segue.destination as! FinalInfoViewController
//            
//        }
//    }

}
