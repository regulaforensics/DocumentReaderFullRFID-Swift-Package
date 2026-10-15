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
            url: "https://pods.regulaforensics.com/Stage/FullRFIDStage/9.10.21100/DocumentReaderCoreStage_fullrfid_9.10.21100.zip",
            checksum: "60a3f19d1cfb1b8686f98bf0a6baf9e7c8e9469f6e6c6cf179d5f489caab29c9"),
    ]
)
