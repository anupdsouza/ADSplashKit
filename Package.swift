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
            url: "https://github.com/anupdsouza/ADSplashKit/releases/download/0.0.5/ADSplashKit-0.0.5.zip",
            checksum: "7fe173fb9794aeeedfaedfe1d4b07eb67afea76310b0bf60f9280d76b5fba396"
        )
    ]
)