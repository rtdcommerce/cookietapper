//
//  ViewController.swift
//  cookieTapper
//
//  Created by Duncan Hamilton on 2016-07-24.
//  Copyright © 2016 Duncan Hamilton. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var logoImg: UIImageView!
    @IBOutlet weak var playBtn: UIButton!
    @IBOutlet weak var howManyTapsTxt: UITextField!
    
        
    @IBOutlet weak var tapsLbl: UILabel!
    @IBOutlet weak var TapsBtn: UIButton!
    
    
    @IBAction func onBtnPressed(sender: UIButton!) {
        
        
        logoImg.hidden = true
        playBtn.hidden = true
        howManyTapsTxt.hidden = true
        
        tapsLbl.hidden = false
        TapsBtn.hidden = false
    }
        }


