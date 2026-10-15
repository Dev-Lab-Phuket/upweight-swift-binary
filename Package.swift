// swift-tools-version: 6.0
import PackageDescription

let package = Package(
    name: "Upweight",
    platforms: [.iOS(.v16)],
    products: [.library(name: "Upweight", targets: ["Upweight"])],
    targets: [
        .binaryTarget(
            name: "Upweight",
            url: "https://github.com/Dev-Lab-Phuket/upweight-swift-binary/releases/download/0.1.1/Upweight.xcframework.zip",
            checksum: "7628a7c2d8126b66792b55262fe088ccb93b14e2281d3fd1d2771b007799b897"
        )
    ]
)
