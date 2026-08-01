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
        .binaryTarget(name: "FullRFIDStage", url: "https://pods.regulaforensics.com/Stage/FullRFIDStage/9.7.19631/DocumentReaderCoreStage_fullrfid_9.7.19631.zip", checksum: "d1767d2187e8baff797175398bc069bc6686f25041ac3070c7ca79496cad0514"),
    ]
)
