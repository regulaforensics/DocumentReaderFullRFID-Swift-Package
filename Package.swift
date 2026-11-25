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
            url: "https://pods.regulaforensics.com/Stage/FullRFIDStage/9.11.21860/DocumentReaderCoreStage_fullrfid_9.11.21860.zip",
            checksum: "b44bc8a69c300f01a317b7ee62a6d1faa3b896277dcd08b6e36a1bfc0bfa257b"),
    ]
)
