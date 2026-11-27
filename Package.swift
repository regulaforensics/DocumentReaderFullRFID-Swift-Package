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
            url: "https://pods.regulaforensics.com/Stage/FullRFIDStage/9.11.21916/DocumentReaderCoreStage_fullrfid_9.11.21916.zip",
            checksum: "d538a2c54547183f1ceea5cb8f31cb8853053023c22c73df6c758686200ee24b"),
    ]
)
