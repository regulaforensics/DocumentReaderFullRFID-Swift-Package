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
        .binaryTarget(name: "FullRFIDStage", url: "https://pods.regulaforensics.com/Stage/FullRFIDStage/9.8.20122/DocumentReaderCoreStage_fullrfid_9.8.20122.zip", checksum: "a91e53d887ccab4633523c9662980012689dcfd534b1468491694b011835095e"),
    ]
)
