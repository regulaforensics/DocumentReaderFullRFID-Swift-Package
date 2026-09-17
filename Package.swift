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
        .binaryTarget(name: "FullRFIDStage", url: "https://pods.regulaforensics.com/Stage/FullRFIDStage/9.9.20615/DocumentReaderCoreStage_fullrfid_9.9.20615.zip", checksum: "d6f538e89769bfa52c831995fc708634e91dadfb5d5e583d2dfefe75862aea1f"),
    ]
)
