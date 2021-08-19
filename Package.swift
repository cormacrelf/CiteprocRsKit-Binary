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
            checksum: "f04fd6e97967860dcfdfeda2f6a7f94b03a7ce477917610626f6a332e0a9caa4"
        ),
    ]
)
