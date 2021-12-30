//
//  LearningApp.swift
//  LearningApp
//
//  Created by James Lem on 12/30/21.
//

import SwiftUI

@main
struct LearningApp: App {
    var body: some Scene {
        WindowGroup {
            HomeView()
                .environmentObject(ContentModel())
        }
    }
}
