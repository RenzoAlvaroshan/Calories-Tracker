//
//  Calories_TrackerApp.swift
//  Calories Tracker
//
//  Created by Renzo Alvaroshan on 27/04/22.
//

import SwiftUI

@main
struct Calories_TrackerApp: App {
    @StateObject private var dataController = DataController()
    
    var body: some Scene {
        WindowGroup {
            TabView {
                ContentView()
                    .environment(\.managedObjectContext, dataController.container.viewContext)
                    .tabItem {
                        Label("Home", systemImage: "heart.fill")
                    }
                
                HelpView()
                    .tabItem {
                        Label("Help", systemImage: "questionmark.circle.fill")
                    }
            }
            
        }
    }
}
