import XCTest

import unixODBCTests

var tests = [XCTestCaseEntry]()
tests += unixODBCTests.allTests()
XCTMain(tests)