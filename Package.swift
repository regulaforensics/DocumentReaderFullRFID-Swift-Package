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
            url: "https://pods.regulaforensics.com/Stage/FullRFIDStage/9.11.21677/DocumentReaderCoreStage_fullrfid_9.11.21677.zip",
            checksum: "ade7f68610d49024dc91a183596c6db9a7e6a9728d2e4b7658d87f7d6d434b6d"),
    ]
)
