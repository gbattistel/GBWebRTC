// swift-tools-version:4.0
import PackageDescription

let package = Package(
    name: "GBWebRTC",
    products: [
        .library(name: "GBWebRTC", targets: ["GBWebRTC"])
    ],
    dependencies: [
        .package(url: "https://github.com/daltoniam/Starscream.git", from: "3.1.1")
    ],
    targets: [
        .target(name: "GBWebRTC",
                dependencies: ["Starscream"],
                path: "GBWebRTC")
    ]
)
