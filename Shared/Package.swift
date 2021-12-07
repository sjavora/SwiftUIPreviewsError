// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Shared",
    products: [
        .library(
            name: "Shared",
            type: .static,
            targets: ["Shared"]),
    ],
    targets: [
        .target(
            name: "Shared",
            dependencies: [])
    ]
)
