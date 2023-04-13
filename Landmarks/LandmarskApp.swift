//
//  LandmarskApp.swift
//  Landmarks
//
//  Created by Dmitrii Tikhomirov on 4/13/23.
//

import SwiftUI

@main
struct LandmarskApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
