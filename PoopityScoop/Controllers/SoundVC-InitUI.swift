//
//  SoundVC-InitUI.swift
//  PoopityScoop
//
//  Created by Isabella Lau on 11/2/18.
//  Copyright © 2018 Isabella Lau. All rights reserved.
//

import UIKit

extension SoundVC {
    func setupButtons() {
        let buttonSide = view.frame.width / 5
        
        button1 = UIButton(type: UIButton.ButtonType.custom) as UIButton
        button2 = UIButton(type: UIButton.ButtonType.custom) as UIButton
        button3 = UIButton(type: UIButton.ButtonType.custom) as UIButton
        
        button1.frame = CGRect(x: 0, y: 0, width: buttonSide, height: buttonSide)
        button2.frame = CGRect(x: 0, y: 0, width: buttonSide, height: buttonSide)
        button3.frame = CGRect(x: 0, y: 0, width: buttonSide, height: buttonSide)
        
        button1.center = CGPoint(x: view.frame.width / 2, y: view.frame.height / 4)
        button2.center = CGPoint(x: view.frame.width / 2, y: 2 * view.frame.height / 4)
        button3.center = CGPoint(x: view.frame.width / 2, y: 3 * view.frame.height / 4)

        button1.setImage(UIImage(named: "button-boom"), for: .normal)
        button2.setImage(UIImage(named: "button-sneeze"), for: .normal)
        button3.setImage(UIImage(named: "button-toilet"), for: .normal)
        
        button1.addTarget(self, action: #selector(btn1Touched), for: .touchUpInside)
        button2.addTarget(self, action: #selector(btn2Touched), for: .touchUpInside)
        button3.addTarget(self, action: #selector(btn3Touched), for: .touchUpInside)

        view.addSubview(button1)
        view.addSubview(button2)
        view.addSubview(button3)

    }
    
}
