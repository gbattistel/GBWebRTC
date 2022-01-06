// swift-tools-version:4.0
import PackageDescription

let package = Package(
    name: "GBWebRTC",
    products: [
        .library(name: "GBWebRTC", targets: ["GBWebRTC"])
    ],
    dependencies: [
        .Package(url: "https://github.com/daltoniam/Starscream.git", majorVersion: 4)
    ],
    targets: [
        .target(name: "GBWebRTC",
                path: "GBWebRTC")
    ]
)
