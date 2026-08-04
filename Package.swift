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
        .binaryTarget(name: "FullRFIDStage", url: "https://pods.regulaforensics.com/Stage/FullRFIDStage/9.7.19702/DocumentReaderCoreStage_fullrfid_9.7.19702.zip", checksum: "ea019124938b0f27134cfe9b770dff7a12f495458db755194dc643c4c58a8956"),
    ]
)
