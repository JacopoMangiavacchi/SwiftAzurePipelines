import XCTest
@testable import SwiftAzurePipelines

final class SwiftAzurePipelinesTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(SwiftAzurePipelines().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
