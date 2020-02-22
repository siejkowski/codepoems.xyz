// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "SwiftpoetryCom",
    products: [
        .executable(name: "SwiftpoetryCom", targets: ["SwiftpoetryCom"])
    ],
    dependencies: [
        .package(url: "https://github.com/johnsundell/publish.git", from: "0.3.0")
    ],
    targets: [
        .target(
            name: "SwiftpoetryCom",
            dependencies: ["Publish"]
        )
    ]
)