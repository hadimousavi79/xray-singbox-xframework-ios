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
      checksum: "a38d727062f187de984a66a3b688546bfe7b6e8032bc2186b9aaa8bd0cf627f1"
    )
  ]
)
