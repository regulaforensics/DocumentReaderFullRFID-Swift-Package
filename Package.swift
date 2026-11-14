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
            url: "https://pods.regulaforensics.com/Stage/FullRFIDStage/9.11.21651/DocumentReaderCoreStage_fullrfid_9.11.21651.zip",
            checksum: "e0b2c4eebb588c5f7b000122e4d86b7b9f1b3c4227341511d1f50749b208fff7"),
    ]
)
