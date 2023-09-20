//
//  challengeRakaApp.swift
//  challengeRaka
//
//  Created by Pramudya Prameswara Trisna Saputra on 20/09/23.
//

import SwiftUI

@main
struct challengeRakaApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
