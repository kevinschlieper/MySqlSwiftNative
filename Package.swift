// swift-tools-version:4.0
import PackageDescription

let package = Package(
    name: "MySQLDriver",
    products: [
        .library(name: "MySQLDriver", targets: ["MySQLDriver"])
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "MySQLDriver",
            dependencies: [
            ]
        ),
    ],
    swiftLanguageVersions: [4]
)
