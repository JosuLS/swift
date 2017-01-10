//
//  ViewController.swift
//  Calculadora
//
//  Created by  on 22/11/16.
//  Copyright © 2016 Egibide. All rights reserved.
//

import UIKit


@IBDesignable class BotonConBorde: UIButton {
    
    @IBInspectable var ancho: CGFloat = 0 {
        didSet {
            layer.borderWidth = ancho
        }
    }
    
    @IBInspectable var color: UIColor? {
        didSet {
            if ancho > 0 {
                layer.borderColor = color?.cgColor
            }
        }
    }
    
    @IBInspectable var radio: CGFloat = 0 {
        didSet {
            if !circular {
                layer.cornerRadius = radio
            }
        }
    }
    
    @IBInspectable var circular: Bool = false {
        didSet {
            setNeedsLayout() // Sin esto no se refresca el IB
        }
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
        
        if circular {
            layer.cornerRadius = layer.frame.height / 2
        }
        
        clipsToBounds = true
    }
}


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func botonPulsado(_ sender: UIButton) {
        //terminar aqui las acciones
        let text = sender.titleLabel!.text
        
       labelResultado.text = text
        
        
    }

    @IBOutlet weak var labelResultado: UILabel!
}

