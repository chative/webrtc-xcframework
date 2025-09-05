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
            checksum: "19d9029b26c9b067de52467895024a1d83dc7e3b6d6390017b9b395e62360d28"
        ),
    ]
)
