//
//  ViewController.swift
//  Flashcards
//
//  Created by m on 2/20/20.
//  Copyright © 2020 GY. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var FrontLabel: UILabel!
    @IBOutlet weak var BackLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        FrontLabel.isHidden = false
        BackLabel.isHidden = true
        // Do any additional setup after loading the view.
    }


    @IBAction func didTapOnFlashcard(_ sender: Any) {
        if FrontLabel.isHidden  {
            BackLabel.isHidden = true
            FrontLabel.isHidden = false
        }
        else  {
            FrontLabel.isHidden = true
            BackLabel.isHidden = false
        }
       
        
    }
}

