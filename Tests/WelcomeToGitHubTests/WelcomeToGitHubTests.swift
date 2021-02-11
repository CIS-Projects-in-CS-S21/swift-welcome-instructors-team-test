import XCTest
@testable import WelcomeToGitHub

final class WelcomeToGitHubTests: XCTestCase {

	func testAdd() {
		let addition = QuickMaths().add(2, 2)
		XCTAssertEqual(addition,4,"Big Shaq may have something to say about this. 2+2 is 4.")
	}
	
	func testSubtraction() {
		let subtraction = QuickMaths().subtract(4, 1)
		XCTAssertEqual(subtraction, 3, "minus 1 that's 3 quick maths.")
	}
	
	func testMultiplication() {
		let product = QuickMaths().multiply(6, 7)
		XCTAssertEqual(product, 42 , "Oops I must have failed in math... 6 * 7 should equal 42")
	}
	
	func testDivision() {
		let quotient = QuickMaths().divide(10, 2)
		XCTAssertEqual(quotient, 5, "I've run out of \"clever\" jokes... 10 ÷ 2 should be 5...")
	}
	
	func testSquaring(){
		let squared = QuickMaths().squared(12)
		XCTAssertEqual(squared,144,"I'm no mathematician but \(squared) is not 12^2")
	}
	
    static var allTests = [
		("testAdd", testAdd),
		("testSubtraction", testSubtraction),
		("testMultiplication", testMultiplication),
		("testDivision", testDivision),
		("testSquaring",testSquaring)
    ]
}

	/*
	                               ,,,                        MM .M
                           ,!MMMMMMM!,                     MM MM  ,.
   ., .M                .MMMMMMMMMMMMMMMM.,          'MM.  MM MM .M'
 . M: M;  M          .MMMMMMMMMMMMMMMMMMMMMM,          'MM,:M M'!M'
;M MM M: .M        .MMMMMMMMMMMMMMMMMMMMMMMMMM,         'MM'...'M
 M;MM;M :MM      .MMMMMMMMMMMMMMMMMMMMMMMMMMMMMM.       .MMMMMMMM
 'M;M'M MM      MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM.    ,,M.M.'MMM'
  MM'MMMM      MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM.'M''MMMM;MM'
 MM., ,MM     MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM      '.MMM
 'MM;MMMMMMMM.MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM.      'MMM
  ''.'MMM'  .MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM       MMMM
   MMC      MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM.      'MMMM
  .MM      :MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM''MMM       MMMMM
  MMM      :M  'MMMMMMMMMMMMMMMMMMMMMMMMMMMMMM'.MM  MM:M.    'MMMMM
 .MMM   ...:M: :M.'MMMMMMMMMMMMMMMMMMMMMMMMM'.M''   MM:MMMMMMMMMMMM'
AMMM..MMMMM:M.    :M.'MMMMMMMMMMMMMMMMMMMM'.MM'     MM''''''''''''
MMMMMMMMMMM:MM     'M'.M'MMMMMMMMMMMMMM'.MC'M'     .MM
 '''''''''':MM.       'MM!M.'M-M-M-M'M.'MM'         MMM
            MMM.            'MMMM!MMMM'            .MM
             MMM.             '''   ''            .MM'
              MMM.                               MMM'
               MMMM            ,.J.JJJJ.       .MMM'
                MMMM.       'JJJJJJJ'JJJM   CMMMMM
                  MMMMM.    'JJJJJJJJ'JJJ .MMMMM'
                    MMMMMMMM.'  'JJJJJ'JJMMMMM'
                      'MMMMMMMMM'JJJJJ JJJJJ'
                         ''MMMMMMJJJJJJJJJJ'
                                 'JJJJJJJJ'
	*/
