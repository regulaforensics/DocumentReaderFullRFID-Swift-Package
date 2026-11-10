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
            url: "https://pods.regulaforensics.com/Stage/FullRFIDStage/9.10.21540/DocumentReaderCoreStage_fullrfid_9.10.21540.zip",
            checksum: "5bc1955536fbe5a444b43bc31d96fb1dca058d6e3a6940710cda5fdc9407774e"),
    ]
)
