// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "POP",
    platforms: [.iOS(.v10)],
    products: [
        .library(name: "POP", targets: ["pop-ios-framework"])
    ],
    targets: [
        .target(
            name: "pop-ios-framework"
        )
    ]
)
