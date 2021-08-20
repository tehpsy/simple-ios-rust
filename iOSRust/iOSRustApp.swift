//
//  iOSRustApp.swift
//  iOSRust
//
//  Created by James Baxter on 20/08/2021.
//

import SwiftUI

@main
struct iOSRustApp: App {
    let viewModel = ViewModel()

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
