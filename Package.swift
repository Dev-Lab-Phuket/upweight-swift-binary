// swift-tools-version: 6.0
import PackageDescription

let package = Package(
    name: "Upweight",
    platforms: [.iOS(.v16)],
    products: [.library(name: "Upweight", targets: ["Upweight"])],
    targets: [
        .binaryTarget(
            name: "Upweight",
            url: "https://github.com/Dev-Lab-Phuket/upweight-swift-binary/releases/download/0.2.0/Upweight.xcframework.zip",
            checksum: "bdfaa881db668dd29a67bb3a37868059b300218b3b9aafe4791fa3f210fe8d8c"
        )
    ]
)
