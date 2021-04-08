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
            url: "https://github.com/cormacrelf/CiteprocRsKit/releases/download/v0.1.0-alpha.1/CiteprocRsKit.xcframework.zip",
            checksum: "d0df70204a01cf7c1c205aa8b3ebe62ce2e4556cb348d67279b0470652f33320"
        ),
    ]
)
