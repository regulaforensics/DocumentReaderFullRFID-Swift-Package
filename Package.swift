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
        .binaryTarget(name: "FullRFIDStage", url: "https://pods.regulaforensics.com/Stage/FullRFIDStage/9.9.20745/DocumentReaderCoreStage_fullrfid_9.9.20745.zip", checksum: "c7059e69b4c9d373f4fd47e575bc6f37694a2b119496986ff3c4530598057e4a"),
    ]
)
