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
        .binaryTarget(name: "FullRFIDStage", url: "https://pods.regulaforensics.com/Stage/FullRFIDStage/9.9.20718/DocumentReaderCoreStage_fullrfid_9.9.20718.zip", checksum: "c60cf9ae1270dbbefe86140caaea67f25636ff8888aeef4313ed53a42c3b1e90"),
    ]
)
