//
//  ViewController.swift
//  myfirstapp
//
//  Created by mohamad naji on 10/19/1396 AP.
//  Copyright © 1396 AP naji.com. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var bgp: UIImageView!
    @IBOutlet weak var mainp: UIImageView!
    @IBOutlet weak var gobut: UIButton!
    @IBOutlet weak var backbut: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        backbut.isHidden = true;
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func gotounhidepic(){
        mainp.isHidden = false;
        bgp.isHidden = false;
        gobut.isHidden = true;
        backbut.isHidden = false;
    }
    @IBAction func backtohidden(){
        mainp.isHidden = true;
        bgp.isHidden = true;
        gobut.isHidden = false;
        backbut.isHidden = true;
    }


}

