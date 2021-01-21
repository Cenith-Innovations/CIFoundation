import XCTest
@testable import CIFoundation

final class CIFoundationTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(CIFoundation().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
