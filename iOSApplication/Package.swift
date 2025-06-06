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
        .library(name: "Extensions", targets: ["Extensions"]),
        .library(name: "Infrastructure", targets: ["Infrastructure"]),
//        .library(name: "Domain", targets: ["Domain"])
    ],
    dependencies: [
        .package(url: "https://github.com/pointfreeco/swift-composable-architecture", from: "1.18.0"),
        .package(url: "https://github.com/apollographql/apollo-ios", from: "1.19.0"),
        .package(url: "https://github.com/SDWebImage/SDWebImage", from: "5.21.0"),
    ],
    targets: [
        .target(name: "AppFeature"),
        .target(name: "Common"),
        .target(name: "Extensions"),
        .target(name: "Infrastructure",
                dependencies: [
                    .product(name: "Apollo", package: "apollo-ios"),
                ]
        ),
//        .target(name: "Domain")
    ]
)
