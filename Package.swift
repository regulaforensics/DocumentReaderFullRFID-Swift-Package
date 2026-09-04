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
        .binaryTarget(name: "FullRFIDStage", url: "https://pods.regulaforensics.com/Stage/FullRFIDStage/9.8.20434/DocumentReaderCoreStage_fullrfid_9.8.20434.zip", checksum: "d0395e8c0637d34bd882b79808ea51c0108b116849c129348e1b331151285a3f"),
    ]
)
