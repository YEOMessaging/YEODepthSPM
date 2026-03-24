// swift-tools-version: 5.9
import PackageDescription

let package = Package(
  name: "YEODepth",
  platforms: [.iOS(.v15)],
  products: [
    .library(name: "YEODepth", targets: ["YEODepth", "YEODepthPackageSupport"])
  ],
  dependencies: [
    .package(url: "https://github.com/microsoft/onnxruntime-swift-package-manager", exact: "1.24.2")
  ],
  targets: [
    .target(
      name: "YEODepthPackageSupport",
      dependencies: [
        .product(name: "onnxruntime", package: "onnxruntime-swift-package-manager")
      ],
      path: "Sources/YEODepthPackageSupport"
    ),
    .binaryTarget(
      name: "YEODepth",
      url: "https://github.com/YEOMessaging/YEODepthSPM/releases/download/0.1.1/YEODepth.xcframework.zip",
      checksum: "e5fcb704d18da8cad86aea5c1b191377935f0b8a7bf09a823bacfe5af1f6acc2"
    )
  ]
)


