// swift-tools-version: 6.0
import PackageDescription

let package = Package(
    name: "Upweight",
    platforms: [.iOS(.v16)],
    products: [.library(name: "Upweight", targets: ["Upweight"])],
    targets: [
        .binaryTarget(
            name: "Upweight",
            url: "https://github.com/Dev-Lab-Phuket/upweight-swift-binary/releases/download/0.1.0/Upweight.xcframework.zip",
            checksum: "c73181dc07dfef87c2ffb8260a4d0c2266b4a65fa8a2be63b2fc44fed4c7cd59"
        )
    ]
)
