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
    var buttonNum = 0
    
    var makeInfo = FinalInfo()
    var info = ["", "", "", "",""]
    var num = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        headLabel.text = headText
    }
    
    @IBAction func backPressed(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }
    
    @IBAction func buttonPressed(_ sender: UIButton) {
        num = sender.tag
        
        info = makeInfo.makeInfo(firstNum: buttonNum, secNum: sender.tag)
        
        performSegue(withIdentifier: "goToFinal", sender: self)
    }
    
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "goToFinal" {
            let destinationVC = segue.destination as! FinalInfoViewController
            
            destinationVC.headText = headText
            destinationVC.num = num
            
            destinationVC.firLabel = info[0]
            destinationVC.firImage = info[1]
            destinationVC.secLabel = info[2]
            destinationVC.secImage = info[3]
            destinationVC.thirLabel = info[4]
            
            
            
        }
    }
    
}
