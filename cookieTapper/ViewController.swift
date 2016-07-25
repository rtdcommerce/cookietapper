//
//  ViewController.swift
//  cookieTapper
//
//  Created by Duncan Hamilton on 2016-07-24.
//  Copyright © 2016 Duncan Hamilton. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Logo: UIImageView!
    @IBOutlet weak var howmanyTaps: UITextField!
    @IBOutlet weak var PlayBtn: UIButton!
    
    @IBOutlet weak var TapsBtn: UIButton!
    @IBOutlet weak var TapsLbl: UILabel!
    
    @IBAction func onPlayBtnPressed(sender: UIButton!) {
        
        Logo.hidden = true
        howmanyTaps.hidden = true
        PlayBtn.hidden = true
        
        TapsBtn.hidden = false
        TapsLbl.hidden = false
    
        
    }
}

