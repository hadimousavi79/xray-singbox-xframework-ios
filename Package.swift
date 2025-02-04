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
      url: "https://github.com/khayyamov/xray-singbox-xframework-ios/releases/download/1.12.2/Libbox.xcframework.zip",
      checksum: "32410fdcb614c3e64d92bb3a6c9e4b0807ac1c0c54748575d4fe806d498498f8"
    )
  ]
)
