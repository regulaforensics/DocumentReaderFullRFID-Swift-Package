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
        .binaryTarget(name: "FullRFIDStage", url: "https://pods.regulaforensics.com/Stage/FullRFIDStage/9.8.20386/DocumentReaderCoreStage_fullrfid_9.8.20386.zip", checksum: "d5ff1924905a5f5bf753996444418d0218ec5fbbfb52a08c6c4409c73bcb27d6"),
    ]
)
