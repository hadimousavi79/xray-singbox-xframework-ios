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
      url: "https://github.com/khayyamov/xray-singbox-xframework-ios/releases/download/1.9.6.1/Libbox.xcframework.zip",
      checksum: "03006f3368891e90ec34f63f45e08c8c75bf316b47688f95e840e3926cf99844"
    )
  ]
)
