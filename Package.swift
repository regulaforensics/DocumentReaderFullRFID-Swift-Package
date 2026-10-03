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
            url: "https://pods.regulaforensics.com/Stage/FullRFIDStage/9.9.20881/DocumentReaderCoreStage_fullrfid_9.9.20881.zip",
            checksum: "f069078dad1062930784d9f532433d10fdf1f08e64af809808aea8b3bb6d30db"),
    ]
)
