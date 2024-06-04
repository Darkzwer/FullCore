// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

//7.3 immitation
let package = Package(
    name: "FullCore",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "FullCore",
            targets: ["FullCore"]),
    ],
    targets: [
        .binaryTarget(name: "FullCore", url: "https://pods.regulaforensics.com/Full/7.2.9102/DocumentReaderCore_full_7.2.9102.zip", checksum: "71e8fed18b5cec896cfabf497495c810883a45997af4058c02c7a657fc80d4e2"),
    ]
)
