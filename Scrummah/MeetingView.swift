//
//  ContentView.swift
//  Scrummah
//
//  Created by Danial Mecja on 23/01/2024.
//

import SwiftUI
    
struct MeetingView: View {
    var body: some View {
        VStack {
            ProgressView(value: 10, total: 15)
        }
    }
}
    
struct MeetingView_Previews: PreviewProvider {
    static var previews: some View {
        MeetingView()
    }
}
