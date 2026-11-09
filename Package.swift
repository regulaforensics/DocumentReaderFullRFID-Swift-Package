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
            url: "https://pods.regulaforensics.com/Stage/FullRFIDStage/9.10.21521/DocumentReaderCoreStage_fullrfid_9.10.21521.zip",
            checksum: "8575c660a72a7fa9f645cf7054432db1981770bf25f5b1d5bf16388f236636d8"),
    ]
)
