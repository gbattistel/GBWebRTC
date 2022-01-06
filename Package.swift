// swift-tools-version:4.0
import PackageDescription

let package = Package(
    name: "GBWebRTC",
    products: [
        .library(name: "GBWebRTC", targets: ["GBWebRTC"])
    ],
    dependencies: [],
    targets: [
        .target(name: "GBWebRTC",
                path: "GBWebRTC")
    ]
)
