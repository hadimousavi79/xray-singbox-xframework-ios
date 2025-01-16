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
      checksum: "9068817c375f2f77c061e9d565bb80a59c98698d0d6e3ccfde492b9c31e025fa"
    )
  ]
)
