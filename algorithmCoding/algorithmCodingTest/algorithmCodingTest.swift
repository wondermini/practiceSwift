//
//  algorithmCodingTest.swift
//  algorithmCodingTest
//
//  Created by JUNGMIN KIM on 2022/05/20.
//

import XCTest

class algorithmCodingTest: XCTestCase {
    func testRomanToInteger() throws {
        let sol = Solution()
        XCTAssertEqual(sol.romanToInt("III"), 3)
        XCTAssertEqual(sol.romanToInt("LVIII"), 58)
        XCTAssertEqual(sol.romanToInt("MCMXCIV"), 1994)
    }

    func testValidParentheses() throws {
        let sol2 = Solution2()

        XCTAssertEqual(sol2.isValid("()"), true)
        XCTAssertEqual(sol2.isValid("{()}"), true)
        XCTAssertEqual(sol2.isValid(")"), false)
        XCTAssertEqual(sol2.isValid("(}"), false)
        XCTAssertEqual(sol2.isValid("())"), false)
    }
}
