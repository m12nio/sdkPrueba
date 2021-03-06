//
//  PaymentResult.swift
//  MercadoPagoSDK
//
//  Created by Eden Torres on 2/14/17.
//  Copyright © 2017 MercadoPago. All rights reserved.
//

import Foundation
open class PaymentResult: NSObject {

    @objc
    public enum CongratsState: Int {
        case ok = 0
        case cancel_SELECT_OTHER = 1
        case cancel_RETRY = 2
        case cancel_RECOVER = 3
        case call_FOR_AUTH = 4
    }

    open var paymentData: PaymentData?
    open var status: String
    open var statusDetail: String
    open var payerEmail: String?
    open var _id: String?
    open var statementDescription: String?

    public init (payment: Payment, paymentData: PaymentData) {
        self.status = payment.status
        self.statusDetail = payment.statusDetail
        self.paymentData = paymentData
        self._id = payment._id
        self.payerEmail = payment.payer.email
        self.statementDescription = payment.statementDescriptor
    }

    public init (status: String, statusDetail: String, paymentData: PaymentData, payerEmail: String?, id: String?, statementDescription: String?) {
        self.status = status
        self.statusDetail = statusDetail
        self.paymentData = paymentData
        self.payerEmail = payerEmail
        self._id = id
        self.statementDescription = statementDescription
    }
}
