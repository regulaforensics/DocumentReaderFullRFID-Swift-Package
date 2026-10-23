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
            url: "https://pods.regulaforensics.com/Stage/FullRFIDStage/9.10.21196/DocumentReaderCoreStage_fullrfid_9.10.21196.zip",
            checksum: "80e51ee6b91b702ac279c21a47e35c0f2b273061dcc3ce32a57d4f8387f1ac04"),
    ]
)
