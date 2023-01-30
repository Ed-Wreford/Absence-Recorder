//
//  ContentView.swift
//  AbsenceRecorder
//
//  Created by Ed Wreford on 30/01/2023.
//

import SwiftUI

struct ContentView: View {
    var divisions: [Division]
    
    var body: some View {

        Text("Code: \(divisions[0].code)")
            .padding()
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(divisions: Division.examples)
    }
}
