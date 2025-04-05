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
      checksum: "6da96cba82ade9d09f5bb1bc122d0f0323fbdcc15746bb05aa496cba07d72f5a"
    )
  ]
)
