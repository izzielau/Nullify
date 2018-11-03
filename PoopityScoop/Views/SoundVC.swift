//
//  SoundVC.swift
//  PoopityScoop
//
//  Created by Isabella Lau on 11/2/18.
//  Copyright © 2018 Isabella Lau. All rights reserved.
//

import UIKit
import AVFoundation

class SoundVC: UIViewController {

    var player1: AVAudioPlayer = AVAudioPlayer()
    var player2: AVAudioPlayer = AVAudioPlayer()
    var player3: AVAudioPlayer = AVAudioPlayer()

    var button1: UIButton!
    var button2: UIButton!
    var button3: UIButton!
    
    var label1: UILabel!
    var label2: UILabel!
    var label3: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = Constants.PEACH
        
        setupNavBar()
        
        setupButtons()
        setUpLabels()
        setupAudioPlayers()
    }

}
