//
//  ViewController.swift
//  cookieTapper
//
//  Created by Duncan Hamilton on 2016-07-24.
//  Copyright © 2016 Duncan Hamilton. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    //Properties
    var maxTaps = 0
    var currentTaps = 0

    //Outlets
    @IBOutlet weak var logoImg: UIImageView!
    @IBOutlet weak var playBtn: UIButton!
    @IBOutlet weak var howManyTapsTxt: UITextField!
    
        
    @IBOutlet weak var tapsLbl: UILabel!
    @IBOutlet weak var TapsBtn: UIButton!
    
    @IBAction func onCoinTapped(sender: UIButton!) {
        currentTaps += 1
        updateTapsLbl()
        
        if isgameOver() {
            restartGame()
        }
    }
    @IBAction func onBtnPressed(sender: UIButton!) {
        
        
        
        //Validation (!) guarantees a Value
        
        if howManyTapsTxt.text != nil && howManyTapsTxt.text != "" {
            
            logoImg.hidden = true
            playBtn.hidden = true
            howManyTapsTxt.hidden = true
            
            tapsLbl.hidden = false
            TapsBtn.hidden = false
            
            maxTaps = Int(howManyTapsTxt.text!)!
            currentTaps = 0
            
            updateTapsLbl()
        }
    }
    //Restarts the game
    func restartGame() {
        maxTaps = 0
        howManyTapsTxt.text = ""
        
        logoImg.hidden = false
        playBtn.hidden = false
        howManyTapsTxt.hidden = false
        
        tapsLbl.hidden = true
        TapsBtn.hidden = true
    }
    
    func isgameOver() -> Bool {
        if currentTaps >= maxTaps {
            return true
        }else {
            return false
        }
    }
    
    func updateTapsLbl() {
        tapsLbl.text = "\(currentTaps) Taps"
    }
        }


