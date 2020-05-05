import XCTest
@testable import speedbump_exampleproject

final class speedbump_exampleprojectTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(speedbump_exampleproject().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
