//
//  DrinkUpApp.swift
//  DrinkUp
//
//  Created by Tomasz Ogrodowski on 08/05/2022.
//

import SwiftUI

@main
struct DrinkUpApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .defaultAppStorage(UserDefaults(suiteName: "group.me.ogrodowski.tomasz.DrinkUp") ?? .standard)
        }
    }
}
