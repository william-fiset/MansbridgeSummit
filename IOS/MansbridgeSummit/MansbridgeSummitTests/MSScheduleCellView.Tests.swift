//
//  MSScheduleCellView.swift
//  MansbridgeSummit
//
//  Created by William Fiset on 2015-07-04.
//  Copyright © 2015 Mansbridge Summit Dev Team. All rights reserved.
//

import XCTest

class MSScheduleCellViewTests : XCTestCase {

    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }

    func testInit() {
        
        let event1 = MSEvent (
            eventName: "eventName",
            eventTime: "eventTime",
            eventLocation: "eventLocation",
            eventDescription: "eventDescription",
            eventSpeaker: "eventSpeaker"
        )
        let cell1 = MSScheduleCellView(event: event1, cellIdentifier: "EventCell")
        
        XCTAssertNotNil(cell1)
        
    }
    
    func testCellConsistency() {
        
        // let tableController = MSScheduleTableController(style: .Plain)
        // Loop through json file creating cells
        
        
    }

}
