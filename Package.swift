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
        .binaryTarget(name: "FullRFIDStage", url: "https://pods.regulaforensics.com/Stage/FullRFIDStage/9.8.20226/DocumentReaderCoreStage_fullrfid_9.8.20226.zip", checksum: "e161af0735fcb0765779ef35e3f100594f8c4297b973053ce6ab75767f037a01"),
    ]
)
