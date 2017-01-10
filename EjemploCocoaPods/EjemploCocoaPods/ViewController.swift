//
//  ViewController.swift
//  EjemploCocoaPods
//
//  Created by  on 20/12/16.
//  Copyright © 2016 Egibide. All rights reserved.
//

import UIKit
import Foundation
import Alamofire

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func button(_ sender: UIButton) {
        
        
        Alamofire.request("http://api.forismatic.com/api/1.0/?method=getQuote&format=xml&lang=en").responseJSON{ response in
            print(response.request ?? <#default value#>)  // original URL request
            print(response.response ?? <#default value#>) // HTTP URL response
            print(response.data ?? <#default value#>)     // server data
            print(response.result)   // result of response serialization
            
            if let JSON = response.result.value {
                print("JSON: \(JSON)")
            }
      
        
        
        
        
    }

}
}
