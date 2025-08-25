// swift-tools-version: 5.7
import PackageDescription

let package = Package(
    name: "ADSplashKit",
    platforms: [.iOS(.v16)],
    products: [
        .library(name: "ADSplashKit", targets: ["ADSplashKit"]),
    ],
    targets: [
        .binaryTarget(
            name: "ADSplashKit",
            url: "https://placeholder-url.com/ADSplashKit.xcframework.zip",
            checksum: "0000000000000000000000000000000000000000000000000000000000000000"
        )
    ]
)