import XCTest
@testable import GoodWeather

final class GoodWeatherTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(GoodWeather().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
