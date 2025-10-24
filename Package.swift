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
            url: "https://github.com/anupdsouza/ADSplashKit/releases/download/0.0.4/ADSplashKit.xcframework.zip",
            checksum: "d8169dcff24baebca27e3d817066d758ca4b6b067b5fac7226ea0cc7d4d5abe1"
        )
    ]
)