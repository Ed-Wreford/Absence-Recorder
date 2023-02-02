//
//  StateController.swift
//  AbsenceRecorder
//
//  Created by Ed Wreford on 02/02/2023.
//

import Foundation

class StateController: ObservableObject {
    
    @Published var divisions: [Division]
    
    init() {
        divisions = Division.examples
    }
}
