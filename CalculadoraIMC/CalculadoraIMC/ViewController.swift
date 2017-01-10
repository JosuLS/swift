//
//  ViewController.swift
//  CalculadoraIMC
//
//  Created by  on 8/11/16.
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
    @IBOutlet weak var LabelAltura: UILabel!
    @IBOutlet weak var LabelPeso: UILabel!
    @IBOutlet weak var LabelIMC: UILabel!
    @IBOutlet weak var LabelComposicion: UILabel!
    
    
    
    
    @IBAction func SliderAltura(_ sender: UISlider) {
        var altura = 1.80

        altura = Double(sender.value)
        LabelAltura.text = "\(altura) m"
        
    }
    
    
    @IBAction func SliderPeso(_ sender: UISlider) {
        var peso = 75.5
        peso = Double(sender.value)
        LabelAltura.text = "\(peso) Kg"
    }


    func actualizar(){
    
        //var masa = peso / (altura * altura)
        LabelIMC.text = "\(masa)"
        
        if masa > 30 {
        LabelComposicion.text = "Obesidad"
        }
        
        
    
    }
    
}

