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
            url: "https://pods.regulaforensics.com/Stage/FullRFIDStage/9.9.20942/DocumentReaderCoreStage_fullrfid_9.9.20942.zip",
            checksum: "4ad072aa355cbcd930b7f1a2c17ea5123600cc757e8d154ddb6ff8d0ef170634"),
    ]
)
