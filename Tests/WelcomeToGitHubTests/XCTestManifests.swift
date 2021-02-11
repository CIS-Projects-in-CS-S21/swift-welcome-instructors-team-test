import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(WelcomeToGitHubTests.allTests),
    ]
}
#endif
