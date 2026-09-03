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
        .binaryTarget(name: "FullRFIDStage", url: "https://pods.regulaforensics.com/Stage/FullRFIDStage/9.8.20320/DocumentReaderCoreStage_fullrfid_9.8.20320.zip", checksum: "cf687755a04f1caad4726563a8fdc272479c0da7d588061734aa4ef0cd034b80"),
    ]
)
