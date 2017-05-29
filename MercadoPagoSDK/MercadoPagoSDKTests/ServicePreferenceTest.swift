//
//  ServicePreferenceTest.swift
//  MercadoPagoSDK
//
//  Created by Eden Torres on 1/25/17.
//  Copyright © 2017 MercadoPago. All rights reserved.
//

import XCTest

class ServicePreferenceTest: BaseTest {

    public func testInit() {
        let servicePreference = ServicePreference()
        XCTAssertEqual(servicePreference.getPaymentURL(), ServicePreference.MP_API_BASE_URL)
        XCTAssertEqual(servicePreference.getPaymentURI(), ServicePreference.MP_PAYMENTS_URI + "?api_version=" + ServicePreference.API_VERSION)
    }
    public func testSetGetCustomer() {
        let servicePreference = ServicePreference()
        XCTAssertFalse(servicePreference.isGetCustomerSet())
        servicePreference.setGetCustomer(baseURL: "sarasa", URI: "sa")
        XCTAssertEqual(servicePreference.getCustomerURL(), "sarasa")
        XCTAssertEqual(servicePreference.getCustomerURI(), "sa")
        XCTAssertEqual(servicePreference.getCustomerAddionalInfo(), "")

        servicePreference.setGetCustomer(baseURL: "sarasa", URI: "sa", additionalInfo: ["sa": "sa"])
        XCTAssertEqual(servicePreference.getCustomerURL(), "sarasa")
        XCTAssertEqual(servicePreference.getCustomerURI(), "sa")
        XCTAssertEqual(servicePreference.getCustomerAddionalInfo(), "sa=sa")

        servicePreference.setGetCustomer(baseURL: "sarasa", URI: "sa")
        XCTAssertEqual(servicePreference.getCustomerURL(), "sarasa")
        XCTAssertEqual(servicePreference.getCustomerURI(), "sa")
        XCTAssertEqual(servicePreference.getCustomerAddionalInfo(), "")
        XCTAssertTrue(servicePreference.isGetCustomerSet())
    }
    public func testCreatePayment() {
        let servicePreference = ServicePreference()
        XCTAssertTrue(servicePreference.isCreatePaymentSet())
        servicePreference.setAdditionalPaymentInfo(["sarasa": 4])
        XCTAssertEqual(servicePreference.getPaymentURL(), ServicePreference.MP_API_BASE_URL)
        XCTAssertEqual(servicePreference.getPaymentURI(), ServicePreference.MP_PAYMENTS_URI + "?api_version=" + ServicePreference.API_VERSION)
        XCTAssertEqual(servicePreference.getPaymentAddionalInfo(), servicePreference.paymentAdditionalInfo?.toJsonString())

        servicePreference.setCreatePayment(baseURL: "sarasa", URI: "sa", additionalInfo: ["sa": "sa"])
        XCTAssertEqual(servicePreference.getPaymentURL(), "sarasa")
        XCTAssertEqual(servicePreference.getPaymentURI(), "sa")
        XCTAssertEqual(servicePreference.getPaymentAddionalInfo(), servicePreference.paymentAdditionalInfo?.toJsonString())

        servicePreference.setCreatePayment(baseURL: "sarasa", URI: "sa")
        XCTAssertEqual(servicePreference.getPaymentURL(), "sarasa")
        XCTAssertEqual(servicePreference.getPaymentURI(), "sa")
        XCTAssertEqual(servicePreference.getPaymentAddionalInfo(), "")

        servicePreference.setCreatePayment(baseURL: "", URI: "sa")
        XCTAssertFalse(servicePreference.isCreatePaymentSet())
    }
    public func testSetCreateCheckoutPreference() {
        let servicePreference = ServicePreference()
        XCTAssertFalse(servicePreference.isCheckoutPreferenceSet())
        servicePreference.setCreateCheckoutPreference(baseURL: "sarasa", URI: "sa")
        XCTAssertEqual(servicePreference.getCheckoutPreferenceURL(), "sarasa")
        XCTAssertEqual(servicePreference.getCheckoutPreferenceURI(), "sa")
        XCTAssertEqual(servicePreference.getCheckoutAddionalInfo(), "")

        servicePreference.setCreateCheckoutPreference(baseURL: "sarasa", URI: "sa", additionalInfo: ["sa": "sa"])
        XCTAssertEqual(servicePreference.getCheckoutPreferenceURL(), "sarasa")
        XCTAssertEqual(servicePreference.getCheckoutPreferenceURI(), "sa")
        XCTAssertEqual(servicePreference.getCheckoutAddionalInfo(), servicePreference.checkoutAdditionalInfo?.toJsonString())

        servicePreference.setCreateCheckoutPreference(baseURL: "sarasa", URI: "sa")
        XCTAssertEqual(servicePreference.getCheckoutPreferenceURL(), "sarasa")
        XCTAssertEqual(servicePreference.getCheckoutPreferenceURI(), "sa")
        XCTAssertEqual(servicePreference.getCheckoutAddionalInfo(), "")

        XCTAssertTrue(servicePreference.isCheckoutPreferenceSet())
    }
}
