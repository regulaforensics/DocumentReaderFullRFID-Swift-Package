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
        .binaryTarget(name: "FullRFIDStage", url: "https://pods.regulaforensics.com/Stage/FullRFIDStage/9.9.20571/DocumentReaderCoreStage_fullrfid_9.9.20571.zip", checksum: "d5516da496937bb9166987483cb357cacda821966c4521f04120b349f1540e85"),
    ]
)
