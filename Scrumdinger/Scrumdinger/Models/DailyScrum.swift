//
//  DailyScrum.swift
//  Scrumdinger
//
//  Created by Eduard Kakosyan on 2023-05-30.
//

import Foundation

struct DailyScrum {
    
    var title: String
    var attendees: [String]
    var lengthInMinutes: Int
    var theme: Theme
    
}

extension DailyScrum {
    static let sampleData: [DailyScrum] =

    [

        DailyScrum(title: "Design",

                   attendees: ["Cathy", "Daisy", "Simon", "Jonathan"],

                   lengthInMinutes: 10,

                   theme: .yellow),
        
        DailyScrum(title: "App Development",
                   attendees: ["Eduard", "Tim", "Jeff", "Matt", "Rob"],
                   lengthInMinutes: 10,
                   theme: .purple
                  )
    ]
}
