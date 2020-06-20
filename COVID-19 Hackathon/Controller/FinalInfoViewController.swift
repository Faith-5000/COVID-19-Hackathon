//
//  FinalInfoViewController.swift
//  COVID-19 Hackathon
//
//  Created by Faith Rounds on 6/18/20.
//  Copyright © 2020 maisharounds. All rights reserved.
//

import UIKit

class FinalInfoViewController: UIViewController {
    
    
    @IBOutlet weak var headLabel: UILabel!
    
    @IBOutlet weak var firstLabel: UILabel!
    @IBOutlet weak var firstImage: UIImageView!
    @IBOutlet weak var secondLabel: UILabel!
    @IBOutlet weak var secondImage: UIImageView!
    @IBOutlet weak var thirdLabel: UILabel!
    @IBOutlet weak var tipsLabel: UILabel!
    
    var firLabel = ""
    var firImage = ""
    var secLabel = ""
    var secImage = ""
    var thirLabel = ""

    var num = 0
    
    
    var headText = "Distance Learning"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        headLabel
            .text = headText + updateHeadLabel()
        
        firstLabel.text = firLabel
        firstImage.image = UIImage(named: "\(firImage)")
        
        secondLabel.text = secLabel
        secondImage.image = UIImage(named: "\(secImage)")
        
        thirdLabel.text = thirLabel
        
        tipsLabel.text = "Check back regularly for more \(headText) tips"
    }
    
    @IBAction func backPressed(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }
    
    func updateHeadLabel() -> String {
        var forText = ""
        
        switch num {
            case 1:
            forText = " For Teens"
            case 2:
            forText = " For Young Adults"
            case 3:
            forText = " For Adults"
            default:
            forText = " For Kids"
        }
        return forText
    }
    
}
