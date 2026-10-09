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
            url: "https://pods.regulaforensics.com/Stage/FullRFIDStage/9.9.21006/DocumentReaderCoreStage_fullrfid_9.9.21006.zip",
            checksum: "f17ce0282015b644813d817c354b45f6a06d2ac38835b67dd9fdb56428daccb9"),
    ]
)
