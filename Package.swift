// swift-tools-version:5.1
// swiftlint:disable all
import PackageDescription

let package = Package(
    name: "BricksAndTiles",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "BricksAndTiles",
            targets: ["BricksAndTiles"]),
    ],
    dependencies: [
        .package(
            url: "https://github.com/mugbug/view-code-helper",
            from: "0.1.4"),
    ],
    targets: [
        .target(
            name: "BricksAndTiles",
            dependencies: ["ViewCodeHelper"],
            path: "BricksAndTiles/Source"),
        .testTarget(
            name: "BricksAndTilesTests",
            dependencies: ["BricksAndTiles"],
            path: "BricksAndTilesTests"),
    ]
)

