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
        .binaryTarget(name: "FullRFIDStage", url: "https://pods.regulaforensics.com/Stage/FullRFIDStage/9.9.20664/DocumentReaderCoreStage_fullrfid_9.9.20664.zip", checksum: "eae0f28f5ba1a38b589e55e43599600e57cfc4b861d389e30b9e36d8e8c0c1bf"),
    ]
)
