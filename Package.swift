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
        .binaryTarget(name: "FullRFIDStage", url: "https://pods.regulaforensics.com/Stage/FullRFIDStage/9.9.20638/DocumentReaderCoreStage_fullrfid_9.9.20638.zip", checksum: "e5059f159b7777b6d8b057a9d18cd61ceec20e31937041563363aa95e4d279f0"),
    ]
)
