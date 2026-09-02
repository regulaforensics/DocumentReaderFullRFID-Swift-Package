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
        .binaryTarget(name: "FullRFIDStage", url: "https://pods.regulaforensics.com/Stage/FullRFIDStage/9.8.20287/DocumentReaderCoreStage_fullrfid_9.8.20287.zip", checksum: "7acd35db5038986006a3519a9b41b1ba34a55124cd55223ae2e2690741a96b84"),
    ]
)
