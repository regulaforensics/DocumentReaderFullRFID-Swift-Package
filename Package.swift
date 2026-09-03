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
        .binaryTarget(name: "FullRFIDStage", url: "https://pods.regulaforensics.com/Stage/FullRFIDStage/9.8.20340/DocumentReaderCoreStage_fullrfid_9.8.20340.zip", checksum: "a4e397da3708cd4f7a11ef8f4319c52f7253b2dac721315c5cf026a9b7ac52a1"),
    ]
)
