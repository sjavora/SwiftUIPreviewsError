// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SharedSwiftUI",
    platforms: [.iOS(.v14)],
    products: [
        .library(
            name: "SharedSwiftUI",
            targets: ["SharedSwiftUI"]),
    ],
    dependencies: [
        .package(name: "Shared", path: "../Shared")
    ],
    targets: [
        .target(
            name: "SharedSwiftUI",
            dependencies: ["Shared"])
    ]
)
