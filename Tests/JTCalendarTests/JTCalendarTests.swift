//
//  JTCalendarTests.swift
//  
//
//  Created by Mikhail Tishin on 05.12.2020.
//

import XCTest
import JTCalendar

final class JTCalendarTests: XCTestCase {
    
    func testInit() {
        let manager = JTCalendarManager()
        let calendar = JTHorizontalCalendarView()
        calendar.manager = manager
        XCTAssertNotNil(calendar.manager)
    }
    
}
