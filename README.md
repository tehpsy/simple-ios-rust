# simple-ios-rust
A simple example SwiftUI app that builds and uses a Rust library

Installation

1. Get rustup: `curl https://sh.rustup.rs -sSf | sh`
2. Get some iOS architectures: `rustup target add aarch64-apple-ios x86_64-apple-ios`
3. Get lipo: `cargo install cargo-lipo`
4. Get cbindgen: `cargo install cbindgen`
5. Build Xcode project
