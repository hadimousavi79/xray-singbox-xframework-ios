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
      checksum: "9c62d99466ca76236afaff35fd1dd0fbe3dc05a854780b91f13a2a581d8a04de"
    )
  ]
)
