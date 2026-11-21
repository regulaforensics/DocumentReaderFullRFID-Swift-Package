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
            url: "https://pods.regulaforensics.com/Stage/FullRFIDStage/9.11.21778/DocumentReaderCoreStage_fullrfid_9.11.21778.zip",
            checksum: "fe53aaf069e50b99635d6178907526a75b9bc8c1ac1dd9703256f71966e36867"),
    ]
)
