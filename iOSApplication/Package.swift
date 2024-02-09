// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

// TODO: Package構成を考える必要がある。

let package = Package(
    name: "iOSApplication",
    platforms: [.iOS(.v17)],
    products: [
        .library(name: "AppFeature", targets: ["AppFeature"]),
        .library(name: "Common", targets: ["Common"]),
        .library(name: "Extension", targets: ["Extension"]),
//        .library(name: "Infrastructure", targets: ["Infrastructure"]),
//        .library(name: "Repository", targets: ["Repository"])
    ],
    dependencies: [
        .package(url: "https://github.com/pointfreeco/swift-composable-architecture", from: "1.7.3"),
    ],
    targets: [
        .target(name: "AppFeature"),
        .target(name: "Common"),
        .target(name: "Extension"),
//        .target(name: "Infrastructure"),
//        .target(name: "Repository")
    ]
)
