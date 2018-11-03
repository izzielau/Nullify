//
//  ViewController.swift
//  PoopityScoop
//
//  Created by Isabella Lau on 11/2/18.
//  Copyright © 2018 Isabella Lau. All rights reserved.
//

import UIKit

class MainVC: UIViewController {

    var logo: UIImageView!
    
    var titleText: UILabel!
    
    var startButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        view.backgroundColor = Constants.POOPITY_LIGHT_BLUE
        
        setupLogo()
        setupTitle()
        setupStartButton()
    }


}

