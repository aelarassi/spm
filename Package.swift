// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "abdel_sdk",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "abdel_sdk",
            targets: ["abdel_sdk"]),
    ],
    dependencies: [],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .binaryTarget(
            name: "abdel_sdk",
            url: "https://github.com/aelarassi/spm/releases/download/1.0.0/abdel_sdk.xcframework.zip",
            checksum: "6c2bb0f6806ef32d437cb8403a5c42501a34b68e7493e323d549ce4323f118d3"
        ),
        .testTarget(
            name: "abdel_sdkTests",
            dependencies: ["abdel_sdk"]
        ),
    ],
    cxxLanguageStandard: .cxx14
)
