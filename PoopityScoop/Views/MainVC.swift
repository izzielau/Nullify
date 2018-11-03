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
        
        view.backgroundColor = Constants.PEACH
        
        setupLogo()
        setupTitle()
        setupStartButton()
    }


}

