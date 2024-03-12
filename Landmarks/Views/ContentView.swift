//
//  ContentView.swift
//  Landmarks
//
//  Created by William Koonz on 3/12/24.
//

import SwiftUI


struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}


#Preview {
    ContentView()
        .environment(ModelData())
}
