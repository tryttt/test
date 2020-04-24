//
//  main.swift
//  test
//
//  Created by Misia on 4/24/20.
//  Copyright © 2020 Misia. All rights reserved.
//

import Foundation

class Track {
    let name: String
    let instructor: String
    
    init(name: String, instructor: String) {
        self.name = name
        self.instructor = instructor
    }
}

let tracks = [
    Track(name: "Mobile", instructor: "Tommy"),
    Track(name: "Web", instructor: "Brian"),
    Track(name: "Mobile", instructor: "Colton"),
]

let students = ["Harry", "Ron", "Hermione"]

var assignments: [String: Track] = [:]

for student in students {
    let track = Int.random(in: 0 ..< tracks.count)
    assignments[student] = tracks[track]
}

for (student, track) in assignments{
    print("\(student) got \(track.name) with \(track.instructor)")
}
//addition
