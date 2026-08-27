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
        .binaryTarget(name: "FullRFIDStage", url: "https://pods.regulaforensics.com/Stage/FullRFIDStage/9.8.20108/DocumentReaderCoreStage_fullrfid_9.8.20108.zip", checksum: "d18e3c059ffb7b6db27a201694929e8416391f92988b59d8c771196e8d6de6de"),
    ]
)
