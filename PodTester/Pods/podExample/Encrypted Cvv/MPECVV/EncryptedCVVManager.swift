//
//  EncryptedCVVManager.swift
//  MercadoPagoSDK
//
//  Created by Eden Torres on 5/23/17.
//  Copyright © 2017 MercadoPago. All rights reserved.
//

import Foundation
open class EncryptedCVVManager: NSObject {

    static let keychainOptions = KeychainItemOptions(itemClass: .GenericPassword, itemAccessibility: .WhenPasscodeSetThisDeviceOnly)

    /// Returns a saved encrypted cvv.
    ///
    /// - Parameter cardId: The cardId to lookup data for.
    /// - Returns: The String associated with the cardId if it exists. If no data exists, returns an empty string.
    public static func getECVV(cardId: String) -> String {
        if cardId != "" {
            return KeychainWrapper.standardKeychainAccess().string(forKey: EncryptedCVVManager.getKey(id: cardId), withOptions: EncryptedCVVManager.keychainOptions) ?? ""
        }
        return ""
    }

    /// Saves an encrypted cvv. If an empty string is passed as an ecvv, the data gets deleted.
    ///
    /// - Parameters:
    ///   - cardId: The key to save the encrypted cvv under.
    ///   - ecvv: The encrypted cvv value to save.
    public static func saveECVV(cardId: String, ecvv: String?) {
        if cardId != "" {
            if ecvv == "" || ecvv == nil {
                deleteECVV(cardId: cardId)
            } else {
                KeychainWrapper.standardKeychainAccess().setString(ecvv!, forKey: EncryptedCVVManager.getKey(id: cardId), withOptions: EncryptedCVVManager.keychainOptions)
            }
        }
    }

    /// Deletes an encrypted cvv
    ///
    /// - Parameter cardId: The cardId value to remove data for.
    public static func deleteECVV(cardId: String) {
        KeychainWrapper.standardKeychainAccess().removeObject(forKey: EncryptedCVVManager.getKey(id: cardId), withOptions: EncryptedCVVManager.keychainOptions)
    }

    /// Deletes all encrypted cvv saved
    public static func deleteAllECVV() {
        KeychainWrapper.standardKeychainAccess().removeAllKeys()
    }

    internal static func getKey(id: String) -> String {
        return "mp_card_id_\(id)"
    }
}
