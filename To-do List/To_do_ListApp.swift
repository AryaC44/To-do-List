//
//  To_do_ListApp.swift
//  To-do List
//
//  Created by scholar on 8/15/23.
//

import SwiftUI

@main
struct To_do_ListApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
