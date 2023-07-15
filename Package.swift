// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "DyteStarscream",
    platforms: [.iOS(.v13)],
    products: [
        .library(name: "DyteStarscream", targets: ["Starscream"]),
    ],
    targets: [
        .binaryTarget(
            name: "Starscream",
            url: "https://github.com/dyte-in/DyteStarscream/archive/refs/tags/0.0.1.zip",
            checksum: "98ae7326fb51c875c9671969967527f0574a031f4a7de39606c83e6f758ccfd9"
        )
    ]
)

