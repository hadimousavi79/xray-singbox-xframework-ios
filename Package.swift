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
      url: "https://github.com/khayyamov/xray-singbox-xframework-ios/releases/download/1.9.4/Libbox.xcframework.zip",
      checksum: "4d25ea67d2f87cd36b046b8e12029e5af0149ace5d2542a3be96c00e33ac2191"
    )
  ]
)
