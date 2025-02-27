//
//  Package.swift
//  Pods
//
//  Created by Yahya Marshoud on 27/02/2025.
//
// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "FADesignable",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(
            name: "FADesignable",
            targets: ["FADesignable"]
        )
    ],
    dependencies: [
        // Replace the URL below with the actual repository URL for UITextView+Placeholder.
        .package(url: "https://github.com/YourOrg/UITextView-Placeholder.git", from: "1.0.0")
    ],
    targets: [
        .target(
            name: "FADesignable",
            dependencies: [
                // Replace "UITextView_Placeholder" with the actual product name as defined by the dependency.
                .product(name: "UITextView_Placeholder", package: "UITextView-Placeholder")
            ],
            path: "FADesignable"
        )
    ]
)

