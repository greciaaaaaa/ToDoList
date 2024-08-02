//
//  ToDoListApp.swift
//  ToDoList
//
//  Created by Scholar on 7/30/24.
//

import SwiftUI
import SwiftData

@main
struct ToDoListApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .modelContainer(for: ToDoItem.self)
        }
    }
}
