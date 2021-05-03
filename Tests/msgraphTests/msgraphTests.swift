import XCTest
@testable import msgraph

final class msgraphTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(msgraph().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
