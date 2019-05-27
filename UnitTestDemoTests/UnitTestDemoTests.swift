//
//  UnitTestDemoTests.swift
//  UnitTestDemoTests
//
//  Created by Manish Sharma on 27/05/19.
//  Copyright © 2019 Manish Sharma. All rights reserved.
//

import XCTest
@testable import UnitTestDemo

class UnitTestDemoTests: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }
    
    func testAllWordLoaded() {
        let playData = PlayData()
        XCTAssertEqual(playData.allwords.count,0, "Allow elements must be zero")
    }

    
    func testMyName() {
        let playData = PlayData()
        XCTAssertEqual(playData.myName(), "Manish", "Wrong name found")
    }
    
    func testLoop() {
        // given
        
        // when
        
        // then
        
    }
    
    
    
//    func testExample() {
//        // This is an example of a functional test case.
//        // Use XCTAssert and related functions to verify your tests produce the correct results.
//    }
//
//    func testPerformanceExample() {
//        // This is an example of a performance test case.
//        self.measure {
//            // Put the code you want to measure the time of here.
//        }
//    }

}
