//
//  AdditionalStepViewModel.swift
//  MercadoPagoSDK
//
//  Created by AUGUSTO COLLERONE ALFONSO on 3/3/17.
//  Copyright © 2017 MercadoPago. All rights reserved.
//

import Foundation
import UIKit

open class AdditionalStepViewModel: NSObject {

    var bundle: Bundle? = MercadoPago.getBundle()
    open var discount: DiscountCoupon?
    public var screenName: String
    public var screenTitle: String
    open var amount: Double
    open var email: String?
    open var token: CardInformationForm?
    open var paymentMethods: [PaymentMethod]
    open var cardSectionView: Updatable?
    open var cardSectionVisible: Bool
    open var totalRowVisible: Bool
    open var bankInterestWarningCellVisible: Bool
    open var dataSource: [Cellable]
    open var defaultTitleCellHeight: CGFloat = 40
    open var defaultRowCellHeight: CGFloat = 80
    open var callback: ((_ result: NSObject) -> Void)!
    open var maxFontSize: CGFloat { get { return 24 } }
    open var couponCallback: ((DiscountCoupon) -> Void)?

    init(screenName: String, screenTitle: String, cardSectionVisible: Bool, cardSectionView: Updatable? = nil, totalRowVisible: Bool, showBankInsterestWarning: Bool = false, amount: Double, token: CardInformationForm?, paymentMethods: [PaymentMethod], dataSource: [Cellable], discount: DiscountCoupon? = nil, email: String? = nil) {

        self.screenName = screenName
        self.screenTitle = screenTitle
        self.amount = amount
        self.token = token
        self.paymentMethods = paymentMethods
        self.cardSectionVisible = cardSectionVisible
        self.cardSectionView = cardSectionView
        self.totalRowVisible = totalRowVisible
        self.bankInterestWarningCellVisible = showBankInsterestWarning
        self.dataSource = dataSource
        self.discount = discount
        self.email = email
    }

    func showCardSection() -> Bool {
        return cardSectionVisible
    }

    func showPayerCostDescription() -> Bool {
        return MercadoPagoCheckout.showPayerCostDescription()
    }

    func showBankInsterestCell() -> Bool {
        return self.bankInterestWarningCellVisible && MercadoPagoCheckout.showBankInterestWarning()
    }

    func showDiscountSection() -> Bool {
        return false
    }

    func showTotalRow() -> Bool {
        return totalRowVisible && !showDiscountSection()
    }

    func showAmountDetailRow() -> Bool {
        return showTotalRow() || showDiscountSection()
    }

    func getScreenName() -> String {
        return screenName
    }

    func getTitle() -> String {
        return screenTitle
    }

    func numberOfSections() -> Int {
        return 4
    }

    func numberOfRowsInSection(section: Int) -> Int {
        switch section {

        case Sections.title.rawValue:
            return 1
        case Sections.card.rawValue:
            var rows: Int = showCardSection() ? 1 : 0
            rows = showBankInsterestCell() ? rows + 1 : rows
            return rows
        case Sections.amountDetail.rawValue:
            return showAmountDetailRow() ? 1 : 0
        case Sections.body.rawValue:
            return numberOfCellsInBody()
        default:
            return 0
        }
    }

    func numberOfCellsInBody() -> Int {
        return dataSource.count
    }

    func heightForRowAt(indexPath: IndexPath) -> CGFloat {

        if isTitleCellFor(indexPath: indexPath) {
            return getTitleCellHeight()

        } else if isCardCellFor(indexPath: indexPath) {
            return self.getCardCellHeight()

        } else if isBankInterestCellFor(indexPath: indexPath) {
            return self.getBankInterestWarningCellHeight()

        } else if isDiscountCellFor(indexPath: indexPath) || isTotalCellFor(indexPath: indexPath) {
            return self.getAmountDetailCellHeight(indexPath: indexPath)

        } else if isBodyCellFor(indexPath: indexPath) {
            return defaultRowCellHeight
        }
         return 0
    }

    func getCardSectionView() -> Updatable? {
        return cardSectionView
    }

    func getTitleCellHeight() -> CGFloat {
        return defaultTitleCellHeight
    }

    func getCardCellHeight() -> CGFloat {
        return UIScreen.main.bounds.width*0.50
    }

    func getBankInterestWarningCellHeight() -> CGFloat {
        return BankInsterestTableViewCell.cellHeight
    }

    func getAmountDetailCellHeight(indexPath: IndexPath) -> CGFloat {
        if isDiscountCellFor(indexPath: indexPath) {
            return DiscountBodyCell.HEIGHT
        } else if isTotalCellFor(indexPath: indexPath) {
            return 42
        }
        return 0
    }

    func isDiscountCellFor(indexPath: IndexPath) -> Bool {
        return indexPath.section == Sections.amountDetail.rawValue && showDiscountSection()
    }

    func isTotalCellFor(indexPath: IndexPath) -> Bool {
        return indexPath.section == Sections.amountDetail.rawValue && showTotalRow()
    }

    func isTitleCellFor(indexPath: IndexPath) -> Bool {
        return indexPath.section == Sections.title.rawValue
    }

    func isCardCellFor(indexPath: IndexPath) -> Bool {
        return indexPath.row == CardSectionCells.card.rawValue && indexPath.section == Sections.card.rawValue && showCardSection()
    }

    func isBankInterestCellFor(indexPath: IndexPath) -> Bool {
        return false
    }

    func isBodyCellFor(indexPath: IndexPath) -> Bool {
        return indexPath.section == Sections.body.rawValue && indexPath.row < numberOfCellsInBody()
    }

    public enum CardSectionCells: Int {
        case card = 0
        case bankInterestWarning = 1
    }

    public enum Sections: Int {
        case title = 0
        case card = 1
        case amountDetail = 2
        case body = 3
    }

}

class IssuerAdditionalStepViewModel: AdditionalStepViewModel {

    let cardViewRect = CGRect(x: 0, y: 0, width: 100, height: 30)

    init(amount: Double, token: CardInformationForm?, paymentMethod: PaymentMethod, dataSource: [Cellable] ) {
        super.init(screenName: "ISSUER", screenTitle: "¿Quién emitió tu tarjeta?".localized, cardSectionVisible: true, cardSectionView: CardFrontView(frame: self.cardViewRect), totalRowVisible: false, amount: amount, token: token, paymentMethods: [paymentMethod], dataSource: dataSource)
    }

}

class PayerCostAdditionalStepViewModel: AdditionalStepViewModel {

    let cardViewRect = CGRect(x: 0, y: 0, width: 100, height: 30)
    
    init(amount: Double, token: CardInformationForm?, paymentMethod: PaymentMethod, dataSource: [Cellable], discount: DiscountCoupon? = nil, email: String? = nil){
        super.init(screenName: "PAYER_COST", screenTitle: "¿En cuántas cuotas?".localized, cardSectionVisible: true, cardSectionView: CardFrontView(frame: self.cardViewRect), totalRowVisible: true, showBankInsterestWarning: true, amount: amount, token: token, paymentMethods: [paymentMethod], dataSource: dataSource, email: email)
        self.defaultRowCellHeight = 60
    }
    override func showDiscountSection() -> Bool {
        return MercadoPagoCheckoutViewModel.flowPreference.isDiscountEnable()
    }

    override func isBankInterestCellFor(indexPath: IndexPath) -> Bool {
        return indexPath.row == CardSectionCells.bankInterestWarning.rawValue && indexPath.section == Sections.card.rawValue && showBankInsterestCell()
    }

}

class CardTypeAdditionalStepViewModel: AdditionalStepViewModel {

    let cardViewRect = CGRect(x: 0, y: 0, width: 100, height: 30)

    init(amount: Double, token: CardInformationForm?, paymentMethods: [PaymentMethod], dataSource: [Cellable] ) {
        super.init(screenName: "CARD_TYPE", screenTitle: "¿Qué tipo de tarjeta es?".localized, cardSectionVisible: true, cardSectionView:CardFrontView(frame: self.cardViewRect), totalRowVisible: false, amount: amount, token: token, paymentMethods: paymentMethods, dataSource: dataSource)
    }

}

class FinancialInstitutionAdditionalStepViewModel: AdditionalStepViewModel {

    init(amount: Double, token: CardInformationForm?, paymentMethod: PaymentMethod, dataSource: [Cellable] ) {
        super.init(screenName: "FINANCIAL_INSTITUTION", screenTitle: "¿Cuál es tu banco?".localized, cardSectionVisible: false, cardSectionView: nil, totalRowVisible: false, amount: amount, token: token, paymentMethods: [paymentMethod], dataSource: dataSource)
    }

}

class EntityTypeAdditionalStepViewModel: AdditionalStepViewModel {

    override var maxFontSize: CGFloat { get { return 21 } }

    let cardViewRect = CGRect(x: 0, y: 0, width: 100, height: 30)

    init(amount: Double, token: CardInformationForm?, paymentMethod: PaymentMethod, dataSource: [Cellable] ) {
        super.init(screenName: "ENTITY_TYPE", screenTitle: "¿Cuál es el tipo de persona?".localized, cardSectionVisible: true, cardSectionView:IdentificationCardView(frame: self.cardViewRect), totalRowVisible: false, amount: amount, token: token, paymentMethods: [paymentMethod], dataSource: dataSource)
    }

}
