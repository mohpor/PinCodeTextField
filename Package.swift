// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "PinCodeTextField",
    platforms: [
        .iOS(.v8),
    ],
    products: [
        .library(name: "PinCodeTextField",  targets: ["PinCodeTextField"])
    ],
    dependencies: [],
    targets: [
        .target(name: "PinCodeTextField", path: "Pod")
    ],
    swiftLanguageVersions: [.v5]
)
