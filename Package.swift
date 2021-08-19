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
            url: "https://github.com/cormacrelf/CiteprocRsKit/releases/download/v0.3.0/CiteprocRsKit.xcframework.zip",
            checksum: "997a2bf52e1da1fc93936791d93e7de4768413b709bbb95031b583935632eefc"
        ),
    ]
)
