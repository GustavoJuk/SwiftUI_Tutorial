//
//  SwiftUI_TutorialApp.swift
//  SwiftUI_Tutorial
//
//  Created by Gustavo Juk Ferreira Cruz on 15/09/21.
//

import SwiftUI

@main
struct SwiftUI_TutorialApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
