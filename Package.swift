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
      url: "https://github.com/khayyamov/xray-singbox-xframework-ios/releases/download/1.9.8/Libbox.xcframework.zip",
      checksum: "2a1aee8f8e750684b5887fb28e1ae3de1b5afb5c2f38b14956757f7ded8d907a"
    )
  ]
)
