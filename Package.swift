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
            url: "https://pods.regulaforensics.com/Stage/FullRFIDStage/9.9.21026/DocumentReaderCoreStage_fullrfid_9.9.21026.zip",
            checksum: "6f133465dedda4c5e8f37dd00d4a1e5f28f263c3dd6b8bf0f8adcd393d5a6afb"),
    ]
)
