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
        .binaryTarget(name: "FullRFIDStage", url: "https://pods.regulaforensics.com/Stage/FullRFIDStage/9.8.20502/DocumentReaderCoreStage_fullrfid_9.8.20502.zip", checksum: "1340adfaefae6d254f4b6dd1c123fd564f1f6b8832db0de78d114b017fb54330"),
    ]
)
