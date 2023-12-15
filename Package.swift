// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "SwiftAlgorithmClub",
    products: [
        .library(
            name: "SwiftAlgorithmClub",
            targets: ["SwiftAlgorithmClub"])
    ],
    targets: [
        .target(
            name: "SwiftAlgorithmClub",
            path: "Sources"
        ),
    ]
)
