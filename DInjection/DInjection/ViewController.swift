//
//  ViewController.swift
//  DInjection
//
//  Created by Evgeniy Antonov on 3/29/17.
//  Copyright © 2017 Evgeniy Antonov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var serviceTitleLabel: UILabel!
    
    var serviceTitle = String()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        setup()
    }
    
    private func setup() {
        serviceTitleLabel.text = serviceTitle
    }
}

