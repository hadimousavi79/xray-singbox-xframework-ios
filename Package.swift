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
      url: "https://github.com/khayyamov/xray-singbox-xframework-ios/releases/download/1.10.6/Libbox.xcframework.zip",
      checksum: "a70a6770dac1c4da2faf6cb628d9a5c3ab1d1a92fb0ef7b42a05e5ba75c1d344"
    )
  ]
)
