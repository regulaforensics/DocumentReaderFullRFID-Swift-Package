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
            url: "https://pods.regulaforensics.com/Stage/FullRFIDStage/9.10.21635/DocumentReaderCoreStage_fullrfid_9.10.21635.zip",
            checksum: "b566e29bc85a0ff75020a48c1fa87dc4d4de75fc99c32fde55b3aca51fc31c70"),
    ]
)
