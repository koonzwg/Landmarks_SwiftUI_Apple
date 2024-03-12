//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by William Koonz on 3/12/24.
//

import SwiftUI


@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()


    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
