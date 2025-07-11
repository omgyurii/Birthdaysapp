//
//  BirthdaysappApp.swift
//  Birthdaysapp
//
//  Created by Yuri Hiraiwa on 7/11/25.
//

import SwiftUI
import SwiftData

@main
struct BirthdaysappApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .modelContainer(for: Friend.self )
        }
    }
}
