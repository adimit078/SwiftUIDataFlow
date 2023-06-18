//
//  SwiftUIDataFlowApp.swift
//  SwiftUIDataFlow
//
//  Created by Aditya Mittal on 6/18/23.
//

import SwiftUI

@main
struct SwiftUIDataFlowApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
