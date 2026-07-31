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
        .binaryTarget(name: "FullRFIDStage", url: "https://pods.regulaforensics.com/Stage/FullRFIDStage/9.7.19578/DocumentReaderCoreStage_fullrfid_9.7.19578.zip", checksum: "3b76fd3433b1fc778dca3e09b4bdf0e8f4b2b6a10859b23094cff2f5e917c288"),
    ]
)
