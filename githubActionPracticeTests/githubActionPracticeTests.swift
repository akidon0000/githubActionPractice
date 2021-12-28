//
//  githubActionPracticeTests.swift
//  githubActionPracticeTests
//
//  Created by Akihiro Matsuyama on 2021/12/13.
//

import XCTest
@testable import githubActionPractice

class githubActionPracticeTests: XCTestCase {

    var view = ViewController()
    
    override func setUp() {
        super.setUp()
    }
    
    override func tearDown() {
        super.tearDown()
    }
    
    
    func testIsDomeinCheck() {
        // 基本的なテスト
        let test1 = view.calc(num: 1)
        XCTAssertEqual(test1, 2)
    }
}
