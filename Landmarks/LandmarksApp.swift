//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by HyunWoo Lee on 2024/01/02.
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
