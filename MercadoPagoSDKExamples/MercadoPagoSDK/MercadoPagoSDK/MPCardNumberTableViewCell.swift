//
//  MPCardNumberTableViewCell.swift
//  MercadoPagoSDK
//
//  Created by Matias Gualino on 29/12/14.
//  Copyright (c) 2014 com.mercadopago. All rights reserved.
//

import Foundation
import UIKit

public class MPCardNumberTableViewCell : ErrorTableViewCell, UITextFieldDelegate {
    @IBOutlet weak private var cardNumberLabel: UILabel!
    @IBOutlet weak private var cardNumberImageView: UIImageView!
    @IBOutlet weak public var cardNumberTextField: UITextField!
    public var setting : Setting!
	
	public var keyboardDelegate : KeyboardDelegate!
	
	func next() {
		keyboardDelegate?.next(self)
	}
	
	func prev() {
		keyboardDelegate?.prev(self)
	}
	
	func done() {
		keyboardDelegate?.done(self)
	}
	
	public override func focus() {
		if !self.cardNumberTextField.isFirstResponder() {
			self.cardNumberTextField.becomeFirstResponder()
		}
	}
	
    override public init(style: UITableViewCellStyle, reuseIdentifier: String!) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
    }
    
    override public func awakeFromNib() {
        super.awakeFromNib()
		self.cardNumberLabel.text = "Número de tarjeta".localized
		
		//self.cardNumberTextField.addPreviousNextDoneOnKeyboardWithTarget(self, previousAction: Selector("prev"), nextAction: Selector("next"), doneAction: Selector("done"), titleText: "Número de tarjeta".localized)
		
    }
    
    required public init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    public func getCardNumber() -> String! {
        return self.cardNumberTextField.text!.stringByReplacingOccurrencesOfString(" ", withString:"")
    }
    
    public func setIcon(pmId : String?) {
        if String.isNullOrEmpty(pmId) {
            self.cardNumberImageView.hidden = true
        } else {
            self.cardNumberImageView.image = MercadoPago.getImage("icoTc_" + pmId!)
            self.cardNumberImageView.hidden = false
        }
    }
    
    public func _setSetting(setting: Setting!) {
        self.setting = setting
        self.cardNumberTextField.delegate = self
    }
    
    public func setTextFieldDelegate(delegate : UITextFieldDelegate) {
        self.cardNumberTextField.delegate = delegate
    }
    
    public func textField(textField: UITextField,shouldChangeCharactersInRange range: NSRange,    replacementString string: String) -> Bool {
        
        if !Regex("^[0-9]$").test(string) && string != "" {
            return false
        }
        
        var maxLength = 16
        var spaces = 3
        maxLength = self.setting.cardNumber!.length
        if maxLength == 15 {
            spaces = 2
        }
        
		
		if textField.text != nil {
			var txtAfterUpdate : NSString = textField.text!
			txtAfterUpdate = txtAfterUpdate.stringByReplacingCharactersInRange(range, withString: string)
			if txtAfterUpdate.length <= maxLength+spaces {
				if txtAfterUpdate.length > 4 {
					let cardNumber : NSString = txtAfterUpdate.stringByReplacingOccurrencesOfString(" ", withString:"")
					if maxLength == 16 {
						// 4 4 4 4
						let mutableString : NSMutableString = NSMutableString(capacity: maxLength + spaces)
						for i in 0...(cardNumber.length-1) {
							if i > 0 && i%4 == 0 {
								mutableString.appendFormat(" %C", cardNumber.characterAtIndex(i))
							} else {
								mutableString.appendFormat("%C", cardNumber.characterAtIndex(i))
							}
						}
						self.cardNumberTextField.text = mutableString as String
						return false
					} else if maxLength == 15 {
						// 4 6 5
						let mutableString : NSMutableString = NSMutableString(capacity: maxLength + spaces)
						for i in 0...(cardNumber.length-1) {
							if i == 4 || i == 10 {
								mutableString.appendFormat(" %C", cardNumber.characterAtIndex(i))
							} else {
								mutableString.appendFormat("%C", cardNumber.characterAtIndex(i))
							}
						}
						self.cardNumberTextField.text = mutableString as String
						return false
					}
				}
				return true
			}
		}
        return false
    }
	
}