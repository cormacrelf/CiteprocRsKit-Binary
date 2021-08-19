// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "CiteprocRsKit",
    products: [
        .library(
            name: "CiteprocRsKit",
            targets: ["CiteprocRsKit"]),
    ],
    targets: [
        .binaryTarget(
            name: "CiteprocRsKit",
            url: "https://github.com/cormacrelf/CiteprocRsKit/releases/download/v0.2.1/CiteprocRsKit.xcframework.zip",
            checksum: "0c63c8299aaa1a7543691b87013eb889cb15fc216821a36c4f89aca0abfedd81"
        ),
    ]
)
