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
    let SleepMusicPath = Bundle.main.bundleURL.appendingPathComponent("SleepMusic.m4a")
    let EightSleepMusicPath = Bundle.main.bundleURL.appendingPathComponent("EightSleepMusic.m4a")
    let VolumeUpMusicPath = Bundle.main.bundleURL.appendingPathComponent("VolumeUpMusic.m4a")
    let VolumeDownMusicPath = Bundle.main.bundleURL.appendingPathComponent("VolumeDownMusic.m4a")
    
    
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
    
    
    @IBAction func Sleep(_ sender: Any) {
        do{
            musicPlayer =  try AVAudioPlayer(contentsOf: SleepMusicPath)
            musicPlayer.play()
        }catch{
            print("エラー")
        }
    }
    
    
    @IBAction func EightSleep(_ sender: Any) {
        do{
            musicPlayer = try AVAudioPlayer(contentsOf: EightSleepMusicPath)
            musicPlayer.play()
        }catch{
            print("エラー")
        }
    }
    
    @IBAction func VolumeUp(_ sender: Any) {
        do{
            musicPlayer = try AVAudioPlayer(contentsOf: VolumeUpMusicPath)
            musicPlayer.play()
        }catch{
            print("エラー")
        }
    }
    
    @IBAction func VolumeDown(_ sender: Any) {
        do{
            musicPlayer = try AVAudioPlayer(contentsOf: VolumeDownMusicPath)
            musicPlayer.play()
        }catch{
            print("エラー")
        }
    }
    
    
    
}

