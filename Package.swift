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
            url: "https://pods.regulaforensics.com/Stage/FullRFIDStage/9.10.21573/DocumentReaderCoreStage_fullrfid_9.10.21573.zip",
            checksum: "eeea1ef477bd9f1960861e2267d9af7d8efaf4e32f82f27a6ef70a3293e2c52d"),
    ]
)
