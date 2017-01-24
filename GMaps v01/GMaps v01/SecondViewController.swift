//
//  SecondViewController.swift
//  GMaps v01
//
//  Created by  on 24/1/17.
//  Copyright © 2017 Egibide. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
        var counter = 0
        var timer = Timer()
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var ContainerMapa: UIView!

    
    @IBOutlet weak var TimerLabel: UILabel!
    
    @IBAction func StartButton(_ sender: UIButton) {
        timer.invalidate() // just in case this button is tapped multiple times
        
        // start the timer
        timer = Timer.scheduledTimer(timeInterval: 1, target: self, selector: #selector(timerAction), userInfo: nil, repeats: true)
    }
    
    @IBAction func PauseButton(_ sender: UIButton) {
        timer.invalidate()
    }
    
    
    @IBAction func StopButton(_ sender: UIButton) {
         timer.invalidate()
        
        var counterSalvado = counter
        counter = 0
    }
    
    func timerAction() {
        counter += 1
        TimerLabel.text = "\(counter)"
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}
