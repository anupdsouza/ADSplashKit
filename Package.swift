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
            url: "https://github.com/anupdsouza/ADSplashKit/releases/download/0.0.2/ADSplashKit.xcframework.zip",
            checksum: "6af8e6f662d89e3015f077d23ecec61d2d3f8a1ee898617cb896edb592e7012d"
        )
    ]
)