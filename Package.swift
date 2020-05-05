// swift-tools-version:4.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "speedbump-exampleproject",
    products: [
        // Products define the executables and libraries produced by a package, and make them visible to other packages.
        .library(
            name: "speedbump-exampleproject",
            targets: ["speedbump-exampleproject"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
        .package(url: "https://github.com/IBM-Swift/Kitura", from: "2.3.0"),
        .package(url: "https://github.com/Carthage/ReactiveTask", from: "0.7.0"),
        .package(url: "https://github.com/IBM-Swift/Swift-Kuery-ORM", from: "0.0.6")
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages which this package depends on.
        .target(
            name: "speedbump-exampleproject",
            dependencies: []),
        .testTarget(
            name: "speedbump-exampleprojectTests",
            dependencies: ["speedbump-exampleproject"]),
    ]
)

/**
github.com/IBM-Swift/Kitura (<= 2.3.0)
github.com/Carthage/ReactiveTask (v. 0.7.0)
github.com/daltoniam/Starscream (<= 2.0.3)
github.com/IBM-Swift/Swift-Kuery-ORM (between 0.0.6 and 0.1.0)
github.com/bizz84/SwiftyStoreKit (v 0.5.4)
*/
