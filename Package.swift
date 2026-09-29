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
            url: "https://pods.regulaforensics.com/Stage/FullRFIDStage/9.9.20802/DocumentReaderCoreStage_fullrfid_9.9.20802.zip",
            checksum: "ebbb7e36a966154278e9a527ce5bc405ac7e268a365bc2c9b6283411eafb2713"),
    ]
)
