// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "pop",
    platforms: [.iOS(.v10)],
    products: [
        .library(name: "pop", targets: ["pop-ios-framework"])
    ],
    targets: [
        .target(
            name: "pop-ios-framework",
            path: "pop",
            publicHeadersPath: "pop"
        )
    ]
)
