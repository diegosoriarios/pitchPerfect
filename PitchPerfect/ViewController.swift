//
//  ViewController.swift
//  PitchPerfect
//
//  Created by diego.rios on 15/02/19.
//  Copyright © 2019 diego.rios. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordingLabel: UILabel!
    @IBOutlet weak var recordButton: UIButton!
    @IBOutlet weak var stopRecordingButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(<#T##animated: Bool##Bool#>)
    }


    @IBAction func recordAudio(_ sender: Any) {
        recordingLabel.text = "Recording in progress!"
    }
    
    @IBAction func stopRecording(_ sender: Any) {
    }
    
}

