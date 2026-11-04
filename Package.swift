// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "FullRFID",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "FullRFID",
            targets: ["FullRFIDStage"]),
    ],
    targets: [
        .binaryTarget(
            name: "FullRFIDStage",
            url: "https://pods.regulaforensics.com/Stage/FullRFIDStage/9.10.21445/DocumentReaderCoreStage_fullrfid_9.10.21445.zip",
            checksum: "b3ec9cf719c7605095eb1c6d6579964fd1a0e14dd0ac5a4f9f5f1810d6c3ef7a"),
    ]
)
