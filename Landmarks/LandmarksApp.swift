//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Anjas Mulya Putra on 23/09/22.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
