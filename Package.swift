// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Caishen",
    platforms: [.iOS(.v11)],
    products: [.library(name: "Caishen", targets: ["Caishen"])],
    dependencies: [],
    targets: [.target(name: "Caishen", path: "Pod/Classes")]
)
