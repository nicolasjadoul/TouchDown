//
//  TouchDownApp.swift
//  TouchDown
//
//  Created by Jadoul Nicolas on 04/05/2023.
//

import SwiftUI

@main
struct TouchDownApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(Shop())
        }
    }
}
