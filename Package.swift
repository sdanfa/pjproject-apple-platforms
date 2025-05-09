// swift-tools-version:5.8

import PackageDescription

let package = Package(
    name: "PJSIP",
    platforms: [
        .iOS(.v13),
        .macOS(.v11)
    ],
    products: [
        .library(name: "PJSIP", targets: ["libpjproject"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "libpjproject",
            path: "pjsip-project/lib/libpjproject.xcframework"
        )
    ]
)
