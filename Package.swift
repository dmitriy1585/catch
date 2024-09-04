// swift-tools-version:4.2
import PackageDescription

let package = Package(
    name: "Catch2",
    products: [
        .library(name: "Catch2", targets: ["Catch2"])
    ],
    targets: [
        .target(
            name: "Catch2",
            path: "Catch2"
        )
    ]
)
