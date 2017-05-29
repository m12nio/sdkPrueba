//
//  SecondViewController.swift
//  Encrypted Cvv
//
//  Created by Eden Torres on 5/24/17.
//  Copyright © 2017 Eden Torres. All rights reserved.
//

import UIKit

class SearchViewController: UIViewController, UITextFieldDelegate {
    @IBOutlet weak var searchButton: UIButton!
    @IBOutlet weak var cardIdTextField: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        let colors = Colors()
        view.backgroundColor = UIColor.clear
        let backgroundLayer = colors.gl
        backgroundLayer?.frame = view.frame
        view.layer.insertSublayer(backgroundLayer!, at: 0)
        searchButton.addTarget(self, action: #selector(searchEcvv), for: .touchUpInside)
        cardIdTextField.delegate = self

        self.hideKeyboardWhenTappedAround()
    }

    func searchEcvv(){
        let cardID = cardIdTextField.text ?? ""

        var ecvv = EncryptedCVVManager.getECVV(cardId: cardID)

        if ecvv.isEmpty {
            ecvv = "empty"
        }

        let alert = UIAlertController(title: "ECVV Found", message: "The encrypted CVV found is \(ecvv)", preferredStyle: UIAlertControllerStyle.alert)
        alert.addAction(UIAlertAction(title: "OK", style: UIAlertActionStyle.default, handler: nil))
        self.present(alert, animated: true, completion: nil)

        cardIdTextField.text = ""
    }

    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        self.view.endEditing(true)
        searchEcvv()
        return false
    }
}

