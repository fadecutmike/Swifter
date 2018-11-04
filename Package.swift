// swift-tools-version:4.2

import PackageDescription

let package = Package(
    name: "Swifterr",
    products: [
        .library(name: "Swifterr", targets: ["Swifterr"]),
        ],
    targets: [
        .target(
            name: "Swifterr",
            path: "Sources"
        ),
        ],
    swiftLanguageVersions: [.v4_2]
)

