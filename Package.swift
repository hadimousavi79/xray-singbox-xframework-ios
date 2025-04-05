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
      url: "https://github.com/khayyamov/xray-singbox-xframework-ios/releases/download/1.10.8/Libbox.xcframework.zip",
      checksum: "ff5d82f2880e3463a8859f92478fa5287c62ddc0854a9bafa09b792b8abf509b"
    )
  ]
)
