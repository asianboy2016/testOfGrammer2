//
//  ViewController.swift
//  testOfGrammer2
//
//  Created by プリュスコン on 2018/06/12.
//  Copyright © 2018年 naruzo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var startButton: UIButton!
    
    var startPauseButtonStateCheck = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    
    @IBAction func startPausePressed(_ sender: Any) {
    
        if startPauseButtonStateCheck{
            
            let pause = UIImage(named: "pauseButton") as UIImage?
            startButton.setImage(pause, for: .normal)
            startPauseButtonStateCheck = false
        
        }else{
            
            let start = UIImage(named: "start") as UIImage?
            startButton.setImage(start, for: .normal)
            startPauseButtonStateCheck = true
        }
    
    }
    
    

}

