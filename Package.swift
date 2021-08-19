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
            url: "https://github.com/cormacrelf/CiteprocRsKit/releases/download/v999.0.0-alpha.999/CiteprocRsKit.xcframework.zip",
            checksum: "746996f4d31eb506df1734129c3fb22fc7531f8451d890641cc245d12cc23b89"
        ),
    ]
)
