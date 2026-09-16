// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "FullRFID",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "FullRFID",
            targets: ["FullRFIDStage"]),
    ],
    targets: [
        .binaryTarget(name: "FullRFIDStage", url: "https://pods.regulaforensics.com/Stage/FullRFIDStage/9.9.20595/DocumentReaderCoreStage_fullrfid_9.9.20595.zip", checksum: "457caa93ed6ee105bf94cce3ba54210f8a83dffcf22b0a40587bbd33cae55e63"),
    ]
)
