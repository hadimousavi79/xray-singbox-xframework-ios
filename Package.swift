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
      url: "https://github.com/khayyamov/xray-singbox-xframework-ios/releases/download/1.9.3/Libbox.xcframework.zip",
      checksum: "a10790251adf2068e5fafea30eeff6cf1045d3665f9f047e30541c86030a2bef"
    )
  ]
)
