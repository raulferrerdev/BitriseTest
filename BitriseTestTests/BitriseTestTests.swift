//
//  BitriseTestTests.swift
//  BitriseTestTests
//
//  Created by RaulF on 25/04/2020.
//  Copyright © 2020 ImTech. All rights reserved.
//

import XCTest
@testable import BitriseTest

class BitriseTestTests: XCTestCase {
    
    let model = BitriseModel(username: "user", repository: "github", numberOfProjects: 20)

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testModelContainsAUsername() {
        XCTAssertTrue(!model.username.isEmpty)
    }
    
    func testModelUsernameIsCorrect() {
        XCTAssertEqual(model.username, "user")
    }
}
