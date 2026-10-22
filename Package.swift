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
            url: "https://pods.regulaforensics.com/Stage/FullRFIDStage/9.10.21180/DocumentReaderCoreStage_fullrfid_9.10.21180.zip",
            checksum: "e8fcd9e22e54b690b10339547b0acce9fbff39ba81e9fb42041cb9ad512cdde9"),
    ]
)
