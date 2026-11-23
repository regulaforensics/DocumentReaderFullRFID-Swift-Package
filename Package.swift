// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "FullRFID",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "FullRFID",
            targets: ["FullRFIDStage"]),
    ],
    targets: [
        .binaryTarget(
            name: "FullRFIDStage",
            url: "https://pods.regulaforensics.com/Stage/FullRFIDStage/9.11.21798/DocumentReaderCoreStage_fullrfid_9.11.21798.zip",
            checksum: "2031cd23ca803c05e910edff42884db9d618c0b2bbd8d7cc821720c99f9e2ba9"),
    ]
)
