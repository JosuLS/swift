//
//  MiCeldaTableViewCell.swift
//  Lista de Tareas
//
//  Created by  on 29/11/16.
//  Copyright © 2016 Egibide. All rights reserved.
//

import UIKit

class MiCeldaTableViewCell: UITableViewCell {

    @IBOutlet weak var eitqueta: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
