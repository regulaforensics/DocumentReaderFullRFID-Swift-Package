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
            url: "https://pods.regulaforensics.com/Stage/FullRFIDStage/9.9.20779/DocumentReaderCoreStage_fullrfid_9.9.20779.zip",
            checksum: "ecb031970857b3206dcd4eb995302a14c4a410e15d9dd5985f2841291789c2cc"),
    ]
)
