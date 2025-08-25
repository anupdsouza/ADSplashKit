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
            url: "https://github.com/anupdsouza/ADSplashKit/releases/download/0.0.1/ADSplashKit.xcframework.zip",
            checksum: "197586d74eb46b8e458f28674a9a03f38fa7cd5aa86c534ed7a6b42d08bb0159"
        )
    ]
)