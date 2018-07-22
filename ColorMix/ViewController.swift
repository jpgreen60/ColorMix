//
//  ViewController.swift
//  ColorMix
//
//  Created by John Green on -07-212018.
//  Copyright © 2018 John P. Green. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var colorView: UIView!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        colorView.backgroundColor = .black
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

