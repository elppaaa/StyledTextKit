// swift-tools-version: 5.4
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "StyledTextKit",
  platforms: [.iOS(.v11)],
  products: [
    .library(
      name: "StyledTextKit",
      targets: ["StyledTextKit"]),
  ],
  dependencies: [
  ],
  targets: [
    .target(
      name: "StyledTextKit",
      dependencies: []),
  ]
)
