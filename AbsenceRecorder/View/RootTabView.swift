//
//  RootTabView.swift
//  AbsenceRecorder
//
//  Created by Ed Wreford on 02/02/2023.
//

import SwiftUI

struct RootTabView: View {
    var body: some View {
        TabView {
            DivisionsView(divisions: Division.examples)
                .tabItem {
                    Image(systemName: "square.and.pencil")
                    Text("Absences")
                }
        }
    }
}

struct RootTabView_Previews: PreviewProvider {
    static var previews: some View {
        RootTabView()
    }
}
