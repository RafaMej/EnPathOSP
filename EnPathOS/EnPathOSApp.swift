//
//  EnPathOSApp.swift
//  EnPathOS
//
//  Created by iOS Lab on 01/04/25.
//

import SwiftUI

@main
struct EnPathOSApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
