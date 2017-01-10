//
//  ViewController.swift
//  Lista de Tareas
//
//  Created by  on 29/11/16.
//  Copyright © 2016 Egibide. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    
    @IBOutlet weak var labelvc: UILabel!
    
    var posicion: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        if let p = posicion{
        
            labelvc.text = "Has seleccionado: \(p)"
        
        } else{labelvc.text = ":("}
        
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

