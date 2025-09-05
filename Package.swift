// swift-tools-version:5.9
// (Xcode15.0+)

import PackageDescription

let package = Package(
    name: "LiveKitWebRTC",
    platforms: [
        .iOS(.v13),
        .macOS(.v10_15),
        .macCatalyst(.v14),
    ],
    products: [
        .library(
            name: "LiveKitWebRTC",
            targets: ["LiveKitWebRTC"]
        ),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "LiveKitWebRTC",
            url: "https://github.com/chative/webrtc-xcframework/releases/download/137.7151.06/LiveKitWebRTC.xcframework.zip",
            checksum: "7f1359b510aebb1f23195b49b95d8b77780ff1b85563cfd1bcd4e40c19e16e75"
        ),
    ]
)
