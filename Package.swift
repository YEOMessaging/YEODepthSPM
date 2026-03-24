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
      checksum: "1d8b9ebfdb52f329a5ca447966839ecaff3ae8f02a53635c86314f59b58afeab"
    )
  ]
)



