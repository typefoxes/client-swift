// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ExtWSClient",
    platforms: [
            .iOS(.v14),
            .macOS(.v10_15)
        ],
    products: [
        .library(
            name: "ExtWSClient",
            targets: ["ExtWSClient"]),
    ],
    targets: [
        .target(
            name: "ExtWSClient"),
        .testTarget(
            name: "ExtWSClientTests",
            dependencies: ["ExtWSClient"]
        ),
    ]
)
