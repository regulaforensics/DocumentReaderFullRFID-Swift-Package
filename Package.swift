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
        .binaryTarget(name: "FullRFIDStage", url: "https://pods.regulaforensics.com/Stage/FullRFIDStage/9.8.20370/DocumentReaderCoreStage_fullrfid_9.8.20370.zip", checksum: "147eb23431d2b60403b6416bc66a96fb4b7117407d2662561829b3d9e32b7a18"),
    ]
)
