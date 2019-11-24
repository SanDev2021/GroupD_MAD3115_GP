
//
//  thirdViewController.swift
//  GROUPD_MAD31315_GP
//
//  Created by MacStudent on 2019-11-20.
//  Copyright © 2019 SandeepDev. All rights reserved.
//

import Foundation
import UIKit
import AVKit
class ThirdViewController: UIViewController{
    var PlayerViewController = AVPlayerViewController()
    var playerview = AVPlayer()
  
      //FUNCTION FOR PLAYING THE VIDEO
    @IBAction func VideoButtonPressed(_ sender: UIButton)
    {
    var fileURL = NSURL(fileURLWithPath:"/Users/owner/Desktop/final project/Always - Peder B.Helland_1080p_ybmate.com.mp4")
        playerview = AVPlayer(url: fileURL as URL)

    PlayerViewController.player = playerview

        self.present(PlayerViewController, animated: true)
        {
self.PlayerViewController.player?.play()
    }
}
}
