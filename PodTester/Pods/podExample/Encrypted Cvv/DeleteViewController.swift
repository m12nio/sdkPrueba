//
//  SecondViewController.swift
//  Encrypted Cvv
//
//  Created by Eden Torres on 5/24/17.
//  Copyright © 2017 Eden Torres. All rights reserved.
//

import UIKit

class DeleteViewController: UIViewController, UITextFieldDelegate {

    @IBOutlet weak var deleteKeyButton: UIButton!
    @IBOutlet weak var deleteAllButton: UIButton!
    @IBOutlet weak var cardIDTextField: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        let colors = Colors()
        view.backgroundColor = UIColor.clear
        let backgroundLayer = colors.gl
        backgroundLayer?.frame = view.frame
        view.layer.insertSublayer(backgroundLayer!, at: 0)
        deleteKeyButton.addTarget(self, action: #selector(deleteEcvv), for: .touchUpInside)
        deleteAllButton.addTarget(self, action: #selector(deleteAll(_:)), for: .touchUpInside)
        cardIDTextField.delegate = self

        self.hideKeyboardWhenTappedAround()
    }

    func deleteEcvv(){
        let cardID = cardIDTextField.text ?? ""

        EncryptedCVVManager.deleteECVV(cardId: cardID)

        let alert = UIAlertController(title: "ECVV Deleted", message: "The encrypted CVV was deleted", preferredStyle: UIAlertControllerStyle.alert)
        alert.addAction(UIAlertAction(title: "OK", style: UIAlertActionStyle.default, handler: nil))
        self.present(alert, animated: true, completion: nil)

        cardIDTextField.text = ""
    }

    func deleteAll(_ sender : UIButton){
        let alert = UIAlertController(title: "¿Do you want to delete everything?", message: "", preferredStyle: UIAlertControllerStyle.alert)
        alert.addAction(UIAlertAction(title: "Yes", style: UIAlertActionStyle.default, handler: {(action) in
            EncryptedCVVManager.deleteAllECVV()
        }))
        alert.addAction(UIAlertAction(title: "No", style: UIAlertActionStyle.cancel, handler: nil))
        self.present(alert, animated: true, completion: nil)
    }

    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        self.view.endEditing(true)
        deleteEcvv()
        return false
    }



}

