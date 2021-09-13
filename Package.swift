// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SwiftHelpers",
    products: [
        .library(
            name: "SwiftHelpers",
            targets: ["SwiftHelpers"]),
    ],
    targets: [
        .target(
            name: "SwiftHelpers",
            dependencies: []),
        .testTarget(
            name: "SwiftHelpersTests",
            dependencies: ["SwiftHelpers"]),
    ],
    swiftLanguageVersions: [
      .v5
    ]
)
