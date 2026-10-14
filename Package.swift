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
            url: "https://pods.regulaforensics.com/Stage/FullRFIDStage/9.10.21081/DocumentReaderCoreStage_fullrfid_9.10.21081.zip",
            checksum: "24e69f7d3516e6aa905c973db44d880282832827a329e90ad3136fa97ff9ef89"),
    ]
)
