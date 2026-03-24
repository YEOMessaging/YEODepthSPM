// swift-tools-version: 5.9
import PackageDescription

let package = Package(
  name: "YEODepth",
  platforms: [.iOS(.v15)],
  products: [
    .library(name: "YEODepth", targets: ["YEODepth"])
  ],
  targets: [
    .binaryTarget(
      name: "YEODepth",
      url: "https://github.com/YEOMessaging/YEODepthSPM/releases/download/0.1.2/YEODepth.xcframework.zip",
      checksum: "5540d98fbd79cc34480e5497af157cb11dd4ef6df1f073ba8a138d1b3e49341e"
    )
  ]
)

