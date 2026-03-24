// swift-tools-version: 5.9
import PackageDescription

let package = Package(
  name: "YEODepth",
  platforms: [.iOS(.v12)],
  products: [
    .library(name: "YEODepth", targets: ["YEODepth"])
  ],
  targets: [
    .binaryTarget(
      name: "YEODepth",
      url: "https://github.com/YEOMessaging/YEODepthSPM/releases/download/0.1.0/YEODepth.xcframework.zip",
      checksum: "3b14752a76045eeaa3e83fea7234e6ac7be6e4ef9792057f1b74d8aa14431e4b"
    )
  ]
)



