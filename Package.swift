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
        .binaryTarget(name: "FullRFIDStage", url: "https://pods.regulaforensics.com/Stage/FullRFIDStage/9.8.19783/DocumentReaderCoreStage_fullrfid_9.8.19783.zip", checksum: "77d6b5d68b709ed1f49129b9f44e66b13b1b27357da3a71db276dee2fb5c140d"),
    ]
)
