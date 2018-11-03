//
//  MainVC-InitUI.swift
//  PoopityScoop
//
//  Created by Isabella Lau on 11/2/18.
//  Copyright © 2018 Isabella Lau. All rights reserved.
//

import UIKit

extension MainVC {
    func setupLogo() {
        logo = UIImageView(frame: CGRect(x: 0, y: 0, width: 2 * view.frame.width / 3, height: 2 * view.frame.width / 3))
        logo.center = CGPoint(x: view.frame.width / 2, y: 2 * view.frame.height / 5)
        logo.image = UIImage(named: "logo-red")
        logo.contentMode = .scaleAspectFit
        
        view.addSubview(logo)
    }
    
    func setupTitle() {
        titleText = UILabel(frame: CGRect(x: 0, y: 0, width: view.frame.width, height: 50))
        titleText.text = "Nullify"
        titleText.textColor = .white
        titleText.font = UIFont(name: "AmericanTypewriter", size: 45.0)
        titleText.textAlignment = .center
        titleText.center = CGPoint(x: view.frame.width / 2, y: 3 * view.frame.height / 5)
        view.addSubview(titleText)
    }
    
    func setupStartButton()
    {
        startButton = UIButton(frame: CGRect(x: 0, y: 0, width: view.frame.width / 2, height: view.frame.height / 12))
        startButton.setTitle("Begin!", for: .normal)
        startButton.titleLabel?.font = UIFont(name: "AmericanTypewriter", size: 20.0)
        startButton.layer.cornerRadius = 10
        startButton.backgroundColor = Constants.LIGHT_CORAL
        startButton.center = CGPoint(x: view.frame.width / 2, y: 7 * view.frame.height / 10)
        
        view.addSubview(startButton)
        
        startButton.addTarget(self, action: #selector(startClicked), for: .touchUpInside)
    }
}
