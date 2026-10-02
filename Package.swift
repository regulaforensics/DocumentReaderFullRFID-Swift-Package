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
            url: "https://pods.regulaforensics.com/Stage/FullRFIDStage/9.9.20863/DocumentReaderCoreStage_fullrfid_9.9.20863.zip",
            checksum: "ca192cdd3cab6a7a7a5931150b7366d90041e0219831c9cfa734b0fb704d1489"),
    ]
)
