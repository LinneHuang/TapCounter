//
//  ViewController.swift
//  TapCounter
//
//  Created by Linne S. Huang on 7/28/18.
//  Copyright © 2018 Linne S. Huang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // MARK: View Did Load
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    // MARK: Interaction
    @IBAction func tapCounter(_ sender: UIButton) {
        print ("tapCounter got tapped!")
    }
    
    @IBAction func tapResetButton(_ sender: UIBarButtonItem) {
        print ("reset button tapped!")
    }
    
}

