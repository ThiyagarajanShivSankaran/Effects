// swift-tools-version:4.2
import PackageDescription

let package = Package(
    name: "Effects",
    // platforms: [.iOS("8.0")],
    products: [
        .library(name: "Effects", targets: ["Effects"])
    ],
    dependencies: [
        .package(url: "https://github.com/CosmicMind/Motion.git"),
    ],
    targets: [
        .target(
            name: "Effects",
            dependencies: ["Motion"],
            path: "Sources"
        )
    ]
)
