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
        .binaryTarget(name: "FullRFIDStage", url: "https://pods.regulaforensics.com/Stage/FullRFIDStage/9.8.19827/DocumentReaderCoreStage_fullrfid_9.8.19827.zip", checksum: "c08e0c9cf7d9b59e333544fe8ce6c5f5f5259c07e8ca90a64caedc5bf9bfde70"),
    ]
)
