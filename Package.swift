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
            url: "https://pods.regulaforensics.com/Stage/FullRFIDStage/9.9.20895/DocumentReaderCoreStage_fullrfid_9.9.20895.zip",
            checksum: "930e1849763e51acfbc68417d8f0b87c2554e8b85d96de97bf31959c3db14fe0"),
    ]
)
