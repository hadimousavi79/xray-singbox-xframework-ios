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
      url: "https://github.com/khayyamov/xray-singbox-xframework-ios/releases/download/1.9.9/Libbox.xcframework.zip",
      checksum: "0de8928228485067e9a4e22ebca4de1d104558f43d3eabba4719278bcbf9f532"
    )
  ]
)
