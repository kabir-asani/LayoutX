// swift-tools-version: 5.5

import PackageDescription

let package = Package(
    name: "LayoutX",
	platforms: [
		.iOS(.v12)
	],
    products: [
        .library(
            name: "LayoutX",
            targets: ["LayoutX"]
		),
    ],
    targets: [
        .target(
            name: "LayoutX"
		),
        .testTarget(
            name: "LayoutXTests",
            dependencies: ["LayoutX"]
		),
    ]
)
