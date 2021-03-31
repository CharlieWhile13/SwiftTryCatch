import PackageDescription

let package = Package(
    name: "SwiftTryCatch",
    products: [
        .library(name: "SwiftTryCatch", targets: ["SwiftTryCatch"]),
    ],
    targets: [
        .target(name: "SwiftTryCatch", dependencies: [], path: "Sources", sources: ["SwiftTryCatch.m", "include/SwiftTryCatch.h"]),
    ]
)
