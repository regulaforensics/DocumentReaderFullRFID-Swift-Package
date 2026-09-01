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
        .binaryTarget(name: "FullRFIDStage", url: "https://pods.regulaforensics.com/Stage/FullRFIDStage/9.8.20206/DocumentReaderCoreStage_fullrfid_9.8.20206.zip", checksum: "89090033970369b032ac1f661dbdc6234e18a91dcdeff75d8761230743c70734"),
    ]
)
