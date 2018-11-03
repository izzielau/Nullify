//
//  MainVC-System.swift
//  PoopityScoop
//
//  Created by Isabella Lau on 11/2/18.
//  Copyright © 2018 Isabella Lau. All rights reserved.
//

import UIKit

extension MainVC {
    @objc func startClicked() {
        performSegue(withIdentifier: "toSoundSelect", sender: self)
    }
}
