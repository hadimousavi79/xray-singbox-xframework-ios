// swift-tools-version: 5.7

import PackageDescription

let package = Package(
  name: "Libbox",
  platforms: [.iOS(.v12)],
  products: [
    .library(name: "Libbox", targets: ["Libbox"])
  ],
  targets: [
    .binaryTarget(
      name: "Libbox",
      url: "https://github.com/khayyamov/xray-singbox-xframework-ios/releases/download/1.10.7/Libbox.xcframework.zip",
      checksum: "3a0fb02d395762df9dcfaa8ff06c5b9ae4d2d73579c014f8904e07d4d60d3a33"
    )
  ]
)
