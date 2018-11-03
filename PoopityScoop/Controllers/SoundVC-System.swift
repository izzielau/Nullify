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
        player2.stop()
        player3.stop()
    }
    
    @objc func btn2Touched() {
        player2.play()
        player1.stop()
        player3.stop()
    }
    
    @objc func btn3Touched() {
        player3.play()
        player1.stop()
        player2.stop()
    }
    
}
