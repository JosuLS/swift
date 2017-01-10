//
//  ViewController.swift
//  FlashCards
//
//  Created by  on 25/10/16.
//  Copyright © 2016 Egibide. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        acero()
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet weak var labelAdivinar: UILabel!
    
    @IBOutlet weak var labelRespuesta: UILabel!
    
    @IBOutlet weak var labelCorrecto: UILabel!
    
    @IBOutlet weak var labelIncorrecto: UILabel!
    
    var correcto = 0
    
    var incorrecto = 0
    
    var num = 0
    
    func acero (){
        labelCorrecto.text = String(correcto)
        labelIncorrecto.text = String(incorrecto)
    }
    
    
    
    @IBAction func botonMostrar(_ sender: UIButton) {
        
        
        
    }

    
    @IBAction func botonCorrecto(_ sender: UIButton) {
        
        correcto = correcto + 1
        
        labelCorrecto.text = " \(correcto) "
        
        
        
    }
    
    
    @IBAction func botonIncorrecto(_ sender: UIButton) {
        
        incorrecto = incorrecto + 1
        
        labelIncorrecto.text = " \(incorrecto) "
        
        
        
        
    }
    
    
    
    
    
    
    
}

