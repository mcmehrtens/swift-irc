// swift-tools-version: 6.2

import PackageDescription

let package = Package(
    name: "SwiftIRC",
    defaultLocalization: "en-US",
    products: [
        .library(
            name: "SwiftIRC",
            targets: ["SwiftIRC"],
        ),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "SwiftIRC",
        ),
        .testTarget(
            name: "SwiftIRCTests",
            dependencies: ["SwiftIRC"],
        ),
    ],
    swiftLanguageModes: [
        .v6,
    ]
)
