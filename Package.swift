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
            url: "https://pods.regulaforensics.com/Stage/FullRFIDStage/9.10.21485/DocumentReaderCoreStage_fullrfid_9.10.21485.zip",
            checksum: "802464a40b3453206388f187f7589ead30524efbcf0d51379fff234e50a56eba"),
    ]
)
