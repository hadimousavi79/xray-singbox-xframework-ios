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
      url: "https://github.com/khayyamov/xray-singbox-xframework-ios/releases/download/1.10.5/Libbox.xcframework.zip",
      checksum: "81d74b410bcc3597deeca48bc033ffc80e7fd7d345825488f2d7bdf7947eef39"
    )
  ]
)
