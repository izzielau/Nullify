//
//  SoundVC-System.swift
//  PoopityScoop
//
//  Created by Isabella Lau on 11/3/18.
//  Copyright © 2018 Isabella Lau. All rights reserved.
//

import UIKit

extension SoundVC {
    @objc func btn1Touched() {
        player1.play()
    }
    
    @objc func btn2Touched() {
        player2.play()
    }
    
    @objc func btn3Touched() {
        player3.play()
    }
    
}
