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
            url: "https://pods.regulaforensics.com/Stage/FullRFIDStage/9.10.21368/DocumentReaderCoreStage_fullrfid_9.10.21368.zip",
            checksum: "d96a52f9877ee0e26bff856e5333de31770b002d72339dd9aac1471ddb687384"),
    ]
)
