//
//  ViewController.swift
//  AIBO_Controller
//
//  Created by ShoSakashita on 2020/07/13.
//  Copyright © 2020 ShoSakashita. All rights reserved.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {
    let ChargingMusicPath = Bundle.main.bundleURL.appendingPathComponent("ChargingMusic.m4a")
    var musicPlayer = AVAudioPlayer()
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func ChargingPosition(_ sender: Any) {
        do{
            musicPlayer = try AVAudioPlayer(contentsOf:  ChargingMusicPath)
            musicPlayer.play()
        }catch{
            print("エラー")
        }
    }
    
}

