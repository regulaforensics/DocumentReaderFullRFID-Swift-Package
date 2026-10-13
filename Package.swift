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
            url: "https://pods.regulaforensics.com/Stage/FullRFIDStage/9.10.21063/DocumentReaderCoreStage_fullrfid_9.10.21063.zip",
            checksum: "27f530b1cd0c6ca34ae241212a03b9b13cc156423f545f93e670217bf157451d"),
    ]
)
