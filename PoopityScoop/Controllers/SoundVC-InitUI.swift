//
//  SoundVC-InitUI.swift
//  PoopityScoop
//
//  Created by Isabella Lau on 11/2/18.
//  Copyright © 2018 Isabella Lau. All rights reserved.
//

import UIKit

extension SoundVC {
    func setupNavBar() {
        let navbar = UINavigationBar(frame: CGRect(x: 0, y: 0, width: view.frame.width, height: 50));
        navbar.tintColor = Constants.DARK_CORAL
        navbar.isTranslucent = false
        
        self.view.addSubview(navbar)
    }
    
    func setupButtons() {
        
        let buttonSide = view.frame.width / 5
        
        button1 = UIButton(type: UIButton.ButtonType.custom) as UIButton
        button2 = UIButton(type: UIButton.ButtonType.custom) as UIButton
        button3 = UIButton(type: UIButton.ButtonType.custom) as UIButton
        
        button1.frame = CGRect(x: 0, y: 0, width: buttonSide, height: buttonSide)
        button2.frame = CGRect(x: 0, y: 0, width: buttonSide, height: buttonSide)
        button3.frame = CGRect(x: 0, y: 0, width: buttonSide, height: buttonSide)
        
        button1.center = CGPoint(x: view.frame.width / 4, y: view.frame.height / 2)
        button2.center = CGPoint(x: 2 * view.frame.width / 4, y: view.frame.height / 2)
        button3.center = CGPoint(x: 3 * view.frame.width / 4, y: view.frame.height / 2)

        button1.setImage(UIImage(named: "button-red-cough"), for: .normal)
        button2.setImage(UIImage(named: "button-red-sneeze"), for: .normal)
        button3.setImage(UIImage(named: "button-red-flush"), for: .normal)
        
        button1.addTarget(self, action: #selector(btn1Touched), for: .touchUpInside)
        button2.addTarget(self, action: #selector(btn2Touched), for: .touchUpInside)
        button3.addTarget(self, action: #selector(btn3Touched), for: .touchUpInside)

        view.addSubview(button1)
        view.addSubview(button2)
        view.addSubview(button3)

    }
    
    func setUpLabels(){
        
        let labelSide = view.frame.width / 4
        
        label1 = UILabel(frame: CGRect(x: 0, y: 0, width: labelSide, height: labelSide))
        label2 = UILabel(frame: CGRect(x: 0, y: 0, width: labelSide, height: labelSide))
        label3 = UILabel(frame: CGRect(x: 0, y: 0, width: labelSide, height: labelSide))
        
        label1.center = CGPoint(x: view.frame.width / 4, y: 6 * view.frame.height / 10)
        label2.center = CGPoint(x: 2 * view.frame.width / 4, y: 6 * view.frame.height / 10)
        label3.center = CGPoint(x: 3 * view.frame.width / 4, y: 6 * view.frame.height / 10)
        
        label1.textAlignment = .center
        label2.textAlignment = .center
        label3.textAlignment = .center
        
        label1.textColor = .gray
        label2.textColor = .gray
        label3.textColor = .gray
        
        label1.font = UIFont(name: "AmericanTypewriter", size: 15.0)
        label2.font = UIFont(name: "AmericanTypewriter", size: 15.0)
        label3.font = UIFont(name: "AmericanTypewriter", size: 15.0)
        
        label1.text = "Sneeze"
        label2.text = "Cough"
        label3.text = "Flush"
        
        view.addSubview(label1)
        view.addSubview(label2)
        view.addSubview(label3)

    }
    
}
