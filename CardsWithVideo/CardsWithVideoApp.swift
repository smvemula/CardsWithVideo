//
//  CardsWithVideoApp.swift
//  CardsWithVideo
//
//  Created by Manoj Vemula on 11/15/22.
//

import SwiftUI

@main
struct CardsWithVideoApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
