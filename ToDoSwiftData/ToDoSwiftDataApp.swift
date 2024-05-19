//
//  ToDoSwiftDataApp.swift
//  ToDoSwiftData
//
//  Created by Fatih Aydoğdu on 11.05.2024.
//

import SwiftUI

@main
struct ToDoSwiftDataApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationStack {
                ListScreen()
            }
        }.modelContainer(for: [ToDo.self])
    }
}
