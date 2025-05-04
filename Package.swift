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
      url: "https://github.com/khayyamov/xray-singbox-xframework-ios/releases/download/1.12.3/Libbox.xcframework.zip",
      checksum: "4000204d086c243f241f2b3a205b871aa34edb7c19c5c588db5b727ecf66990f"
    )
  ]
)
