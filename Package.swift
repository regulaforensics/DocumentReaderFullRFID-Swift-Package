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
            url: "https://pods.regulaforensics.com/Stage/FullRFIDStage/9.11.21836/DocumentReaderCoreStage_fullrfid_9.11.21836.zip",
            checksum: "fb247b5366c5864cbf7002520d4478b621ee3e5e735611536a682e55ad5d0517"),
    ]
)
