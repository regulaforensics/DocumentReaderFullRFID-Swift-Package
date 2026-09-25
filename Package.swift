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
        .binaryTarget(name: "FullRFIDStage", url: "https://pods.regulaforensics.com/Stage/FullRFIDStage/9.9.20763/DocumentReaderCoreStage_fullrfid_9.9.20763.zip", checksum: "fbefb71805644d4660cbcb4602fc9e9943028c6e425217080e458a3494c13d84"),
    ]
)
