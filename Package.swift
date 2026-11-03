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
            url: "https://pods.regulaforensics.com/Stage/FullRFIDStage/9.10.21425/DocumentReaderCoreStage_fullrfid_9.10.21425.zip",
            checksum: "da08c1484d2441201359a49d5f4b538a012371572bff7e4eba696913e10a8469"),
    ]
)
