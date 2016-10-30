import XCTest
@testable import CDiscount

class CDiscountTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(CDiscount().text, "Hello, World!")
    }


    static var allTests : [(String, (CDiscountTests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
        ]
    }
}
