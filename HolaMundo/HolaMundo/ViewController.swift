//
//  ViewController.swift
//  HolaMundo
//
//  Created by  on 25/10/16.
//  Copyright © 2016 Egibide. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet weak var etiqueta: UILabel!
   
    @IBAction func botonPulsadoPerono(_ sender: UIButton) {
        
        etiqueta.text = "Uuuiiiii!!!!"
        etiqueta.textColor = UIColor.red
    
        
    }
    
    @IBAction func botonPulsadoArrastrar(_ sender: UIButton) {
        etiqueta.text = "Quee??"
        etiqueta.textColor = UIColor.green
    }
    
    @IBAction func botonPulsado(_ sender: UIButton) {
        
         etiqueta.text = "Hola Pepito!!"
        etiqueta.textColor = UIColor.black
        
    }
    
    
}

