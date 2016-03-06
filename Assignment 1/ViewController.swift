//
//  ViewController.swift
//  Assignment 1
//
//  Created by Lucas Doucette on 2016-03-06.
//  Copyright © 2016 Lucas Doucette. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var HideRed: UIButton!
    @IBOutlet weak var ShowRed: UIButton!
    @IBOutlet weak var HideBlue: UIButton!
    @IBOutlet weak var ShowBlue: UIButton!
    @IBOutlet weak var RedBG: UIImageView!
    @IBOutlet weak var BlueBG: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
   
    
    @IBAction func HideRed(sender: AnyObject) {
        HideRed.hidden=true
        ShowRed.hidden=false
        RedBG.hidden=true
        
        
    }

    @IBAction func ShowRed(sender: AnyObject) {
        HideRed.hidden=false
        ShowRed.hidden=true
        RedBG.hidden=false
        
    }

   
    @IBAction func HideBlue(sender: AnyObject) {
        HideBlue.hidden=true
        ShowBlue.hidden=false
        BlueBG.hidden=true
    }

    @IBAction func ShowBlue(sender: AnyObject) {
        HideBlue.hidden=false
        ShowBlue.hidden=true
        BlueBG.hidden=false
    }
    
    
    
    
}

