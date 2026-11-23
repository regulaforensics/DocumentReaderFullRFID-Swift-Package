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
            url: "https://pods.regulaforensics.com/Stage/FullRFIDStage/9.10.21817/DocumentReaderCoreStage_fullrfid_9.10.21817.zip",
            checksum: "06dd641a8080f974e2df51aacc5e693d7a3ba5098fb69dce899fa1086d53d210"),
    ]
)
