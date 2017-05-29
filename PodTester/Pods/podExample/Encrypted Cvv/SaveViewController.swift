//
//  FirstViewController.swift
//  Encrypted Cvv
//
//  Created by Eden Torres on 5/24/17.
//  Copyright © 2017 Eden Torres. All rights reserved.
//

import UIKit

class SaveViewController: UIViewController, UITextFieldDelegate {
    @IBOutlet weak var saveButton: UIButton!
    @IBOutlet weak var cardIDTextField: UITextField!
    @IBOutlet weak var ecvvTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let colors = Colors()
        view.backgroundColor = UIColor.clear
        let backgroundLayer = colors.gl
        backgroundLayer?.frame = view.frame
        view.layer.insertSublayer(backgroundLayer!, at: 0)
        saveButton.addTarget(self, action: #selector(saveEcvv), for: .touchUpInside)
        cardIDTextField.delegate = self
        ecvvTextField.delegate = self

        self.hideKeyboardWhenTappedAround()
    }

    func saveEcvv(){
        let cardID = cardIDTextField.text ?? ""
        let ecvv = ecvvTextField.text ?? ""

        EncryptedCVVManager.saveECVV(cardId: cardID, ecvv: ecvv)

        let alert = UIAlertController(title: "ECVV Saved", message: "The encrypted CVV was saved", preferredStyle: UIAlertControllerStyle.alert)
        alert.addAction(UIAlertAction(title: "OK", style: UIAlertActionStyle.default, handler: nil))
        self.present(alert, animated: true, completion: nil)

        cardIDTextField.text = ""
        ecvvTextField.text = ""
    }
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        self.view.endEditing(true)
        if textField == ecvvTextField {
            saveEcvv()
        } else {
            ecvvTextField.becomeFirstResponder()
        }
        return false
    }
}


// For background
class Colors {
    var gl: CAGradientLayer!

    init() {
        let colorTop = UIColor(red: 245.0 / 255.0, green: 250.0 / 255.0, blue: 255.0 / 255.0, alpha: 1.0).cgColor
        let colorBottom = UIColor(red: 255.0 / 255.0, green: 255.0 / 255.0, blue: 255.0 / 255.0, alpha: 0.1).cgColor

        self.gl = CAGradientLayer()
        self.gl.colors = [colorTop, colorBottom]
        self.gl.locations = [0.0, 7.5]
    }
}

extension UIViewController {
    func hideKeyboardWhenTappedAround() {
        let tap: UITapGestureRecognizer = UITapGestureRecognizer(target: self, action: #selector(UIViewController.dismissKeyboard))
        tap.cancelsTouchesInView = false
        view.addGestureRecognizer(tap)
    }

    func dismissKeyboard() {
        view.endEditing(true)
    }
}

