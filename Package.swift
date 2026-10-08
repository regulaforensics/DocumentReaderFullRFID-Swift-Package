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
            url: "https://pods.regulaforensics.com/Stage/FullRFIDStage/9.9.20938/DocumentReaderCoreStage_fullrfid_9.9.20938.zip",
            checksum: "1ddc8a81ede6d87613fcc293538ec9c0faa362ccfb8add68433ffc8f1d7df49b"),
    ]
)
