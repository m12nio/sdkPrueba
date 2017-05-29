//
//  FooterWithSecondaryInfoViewCell.swift
//  MercadoPagoSDK
//
//  Created by Maria cristina rodriguez on 18/2/16.
//  Copyright © 2016 MercadoPago. All rights reserved.
//

import UIKit

class InstructionsFooterWithSecondaryInfoViewCell: UITableViewCell, InstructionsFillmentDelegate {

    
    @IBOutlet weak var secondaryInfoTitle: UILabel!
    @IBOutlet weak var clockIcon: UIImageView!
    @IBOutlet weak var secondaryInfoSubtitle: UILabel!
 
    @IBOutlet weak var acreditationMessage: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        let tintedImage = self.clockIcon.image?.imageWithRenderingMode(.AlwaysTemplate)
        self.clockIcon.image = tintedImage
        self.clockIcon.tintColor = UIColor().UIColorFromRGB(0xB29054)
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }
    
    func fillCell(instruction: Instruction) -> UITableViewCell {
        self.secondaryInfoTitle.text = instruction.secondaryInfo![0]
        self.secondaryInfoSubtitle.text = instruction.secondaryInfo![1]
        self.acreditationMessage.text = instruction.accreditationMessage
        return self
    }
    
}
