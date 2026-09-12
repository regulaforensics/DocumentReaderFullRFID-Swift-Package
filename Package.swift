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
        .binaryTarget(name: "FullRFIDStage", url: "https://pods.regulaforensics.com/Stage/FullRFIDStage/9.9.20544/DocumentReaderCoreStage_fullrfid_9.9.20544.zip", checksum: "29c9e9f2cf5e201fa6e08bab8a129311995fafecb7c1e8bbe21881e13e9d57a4"),
    ]
)
