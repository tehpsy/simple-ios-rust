import SwiftUI

@main
struct iOSRustApp: App {
    let viewModel = RustWrapper()

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
