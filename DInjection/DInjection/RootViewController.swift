//
//  RootViewController.swift
//  DInjection
//
//  Created by Evgeniy Antonov on 4/21/17.
//  Copyright © 2017 Evgeniy Antonov. All rights reserved.
//

import UIKit

class RootViewController: UIViewController {
    @IBOutlet weak var serviceTitleLabel: UILabel!
    
    public var weatherService: WeatherService!
    var testText = String()

    override func viewDidLoad() {
        super.viewDidLoad()

        setup()
    }
    
    private func setup() {
        serviceTitleLabel.text = weatherService?.serviceTitle()
    }
}
