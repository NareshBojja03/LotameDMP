// swift-tools-version:5.9
import PackageDescription
let package = Package(
    name: "LotameDMP",
    defaultLocalization: "en",
    platforms: [
        .iOS(.v10)
    ],
        products: [
        .library(
            name: "LotameDMP",
            targets: ["LotameDMP"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "LotameDMP",
            dependencies: [],
            path: "Sources/LotameDMP"),
        .testTarget(
            name: "LotameDMPTests",
            dependencies: ["LotameDMP"],
            path: "Tests/LotameDMPTests"),
    ]
)