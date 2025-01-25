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
      checksum: "34c1633580c37a3b2b549dc6e30714fc006fac01cedebd868f3abf90b69fdd3e"
    )
  ]
)
