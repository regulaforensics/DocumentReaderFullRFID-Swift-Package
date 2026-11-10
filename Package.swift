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
            url: "https://pods.regulaforensics.com/Stage/FullRFIDStage/9.10.21555/DocumentReaderCoreStage_fullrfid_9.10.21555.zip",
            checksum: "43ddb586302b81c6cca2018fef1f86d3b6d6c274eda8fcd5588cc55aaf970c12"),
    ]
)
