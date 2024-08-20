// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "SwiftJSONFormatter",
    platforms: [
      .macOS(.v10_15),
      .iOS(.v13),
      .tvOS(.v12),
      .watchOS(.v5)
    ],
    products: [
        .library(
            name: "SwiftJSONFormatter",
            targets: ["SwiftJSONFormatter"]),
    ],
    targets: [
        .target(
            name: "SwiftJSONFormatter",
            dependencies: []),
        .testTarget(
            name: "SwiftJSONFormatterTests",
            dependencies: ["SwiftJSONFormatter"]),
    ]
)
