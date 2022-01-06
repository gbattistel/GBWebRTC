// swift-tools-version:4.0
import PackageDescription

let package = Package(
    name: "GBWebRTC",
    products: [
        .library(name: "GBWebRTC", targets: ["GBWebRTC"])
    ],
    dependencies: [
        .package(url: "https://github.com/daltoniam/Starscream.git", majorVersion: 4)
        .package(url: "https://github.com/alexpiezo/WebRTC.git", .upToNextMajor(from: "1.1.31567"))
    ],
    targets: [
        .target(name: "GBWebRTC",
                path: "GBWebRTC")
    ]
)
