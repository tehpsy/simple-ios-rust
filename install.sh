#!/bin/sh

cd rust

cargo lipo --release
cbindgen src/lib.rs -l c > rust.h

cd ..

mkdir -p iOSRust/include
mkdir -p iOSRust/lib

cp rust/rust.h iOSRust/include/
cp rust/target/universal/release/librust.a iOSRust/lib/