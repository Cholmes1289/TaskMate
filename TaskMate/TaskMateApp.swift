//
//  TaskMateApp.swift
//  TaskMate
//
//  Created by Chris Holmes on 2/17/23.
//

import SwiftUI

@main
struct TaskMateApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
