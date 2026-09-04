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
        .binaryTarget(name: "FullRFIDStage", url: "https://pods.regulaforensics.com/Stage/FullRFIDStage/9.8.20420/DocumentReaderCoreStage_fullrfid_9.8.20420.zip", checksum: "942e353ab01f07287b1ac30213cc52380c7eb1502768ee427837daa1eb6b77ff"),
    ]
)
