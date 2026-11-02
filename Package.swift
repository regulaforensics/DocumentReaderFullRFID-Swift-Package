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
            url: "https://pods.regulaforensics.com/Stage/FullRFIDStage/9.10.21405/DocumentReaderCoreStage_fullrfid_9.10.21405.zip",
            checksum: "c6bdf8c5eefc9053e140f7e2fe453620e3398b46a7cd1accb970fa1685deccce"),
    ]
)
