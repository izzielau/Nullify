//
//  SoundVC-Audio.swift
//  PoopityScoop
//
//  Created by Isabella Lau on 11/3/18.
//  Copyright © 2018 Isabella Lau. All rights reserved.
//

import UIKit
import AVFoundation

extension SoundVC: AVAudioPlayerDelegate {
    func setupAudioPlayers() {
        /*
        do {
            let audio1 = Bundle.main.path(forResource: "X", ofType: "wav")
            player1 = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: audio1!))
        } catch {
        }
        
        do {
            let audio2 = Bundle.main.path(forResource: "X", ofType: "wav")
            player2 = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: audio2!))
        } catch {
        }
        */
        do {
            let audio3 = Bundle.main.path(forResource: "flushing", ofType: "wav")
            player3 = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: audio3!))
        } catch {
        }
    }
}
