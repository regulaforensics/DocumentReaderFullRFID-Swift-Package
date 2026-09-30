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
            url: "https://pods.regulaforensics.com/Stage/FullRFIDStage/9.9.20821/DocumentReaderCoreStage_fullrfid_9.9.20821.zip",
            checksum: "9196ebbec7272b583143ed216475bc7dc971dd53476dba136316f5f988dacdb6"),
    ]
)
