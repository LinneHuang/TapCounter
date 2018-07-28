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
        
        self.navigationController?.navigationBar.setBackgroundImage(UIImage(), for: UIBarMetrics.default)
        self.navigationController?.navigationBar.shadowImage = UIImage()
    }
    
    // MARK: Outlets
    @IBOutlet weak var countLabel: UILabel!
    
    
    // MARK: Properties
    var count = 0
    
    
    // MARK: Interaction
    @IBAction func tapCounter(_ sender: UIButton) {
        increaseCount()
    }
    
    @IBAction func tapResetButton(_ sender: UIBarButtonItem) {
        count = 0
        countLabel.text = "0"
    }
    @IBAction func longPressTapButton(_ sender: UILongPressGestureRecognizer) {
        increaseCount()
    }
    
    // MARK: Function
    func increaseCount() {
        count = count + 1
        countLabel.text = String(count)
    }
    
}





