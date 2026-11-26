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
            url: "https://pods.regulaforensics.com/Stage/FullRFIDStage/9.11.21882/DocumentReaderCoreStage_fullrfid_9.11.21882.zip",
            checksum: "32c8f8b243cc8cc1f0e90999acf439f642676775b8155c2cae89c3cd5dfa9a76"),
    ]
)
