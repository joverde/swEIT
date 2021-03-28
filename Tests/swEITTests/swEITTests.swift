import XCTest
@testable import swEIT

final class swEITTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(swEIT().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
