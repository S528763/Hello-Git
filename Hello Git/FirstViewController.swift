//
//  FirstViewController.swift
//  Hello Git
//
//  Created by Srimat Tirumala Pallerlamudi,Aditya on 10/2/17.
//  Copyright © 2017 Aditya Srimat Tirumala Pallerlamudi. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    @IBOutlet weak var phraseLBL: UILabel!
    @IBAction func clickMe(_ sender: Any){
        phraseLBL.text = "Wowww"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

