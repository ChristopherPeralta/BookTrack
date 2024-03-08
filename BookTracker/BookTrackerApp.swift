//
//  BookTrackerApp.swift
//  BookTracker
//
//  Created by Christopher Peralta on 7/03/24.
//

import SwiftData
import SwiftUI

@main
struct BookTrackerApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Book.self)
    }
}
