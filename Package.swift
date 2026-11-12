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
            url: "https://pods.regulaforensics.com/Stage/FullRFIDStage/9.10.21609/DocumentReaderCoreStage_fullrfid_9.10.21609.zip",
            checksum: "0a24a3700684c060e515da6ad75299d928cbbf712e1a79645e7ef52913bd0686"),
    ]
)
