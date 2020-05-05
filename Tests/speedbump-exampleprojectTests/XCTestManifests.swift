import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(speedbump_exampleprojectTests.allTests),
    ]
}
#endif
