// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "UIScrollView_InfiniteScroll",
    platforms: [
        .iOS(.v10),
    ],
    products: [
        .library(
            name: "UIScrollView_InfiniteScroll",
            targets: ["UIScrollView_InfiniteScroll"]),
    ],
    targets: [
        .target(
            name: "UIScrollView_InfiniteScroll",
            path: "Classes",
            publicHeadersPath: ""),
    ]
)
