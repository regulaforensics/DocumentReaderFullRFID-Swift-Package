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
            url: "https://pods.regulaforensics.com/Stage/FullRFIDStage/9.10.21238/DocumentReaderCoreStage_fullrfid_9.10.21238.zip",
            checksum: "d2c1009e5bf1a1a134984dc2a3623fd88eda446bf6bd0a0107bfea966f30d637"),
    ]
)
