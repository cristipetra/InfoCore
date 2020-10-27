import XCTest
@testable import InfoCore

final class InfoCoreTests: XCTestCase {    
    func testColorRedEqual() {
        let color = InfoCore.colorFromHexString("FF0000")
        XCTAssertEqual(color, .red)
    }

    static var allTests = [
        ("testColorRedEqual", testColorRedEqual),
    ]
}
