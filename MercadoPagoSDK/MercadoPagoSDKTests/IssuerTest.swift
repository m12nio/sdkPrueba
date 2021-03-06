//
//  IssuerTest.swift
//  MercadoPagoSDK
//
//  Created by Maria cristina rodriguez on 1/3/16.
//  Copyright © 2016 MercadoPago. All rights reserved.
//

import XCTest

class IssuerTest: BaseTest {

    func testFromJSON() {
        let json: NSDictionary = MockManager.getMockFor("Issuer")!
        let issuerFromJSON = Issuer.fromJSON(json)
        XCTAssertEqual(issuerFromJSON, issuerFromJSON)
    }

}
