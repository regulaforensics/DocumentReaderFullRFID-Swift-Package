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
            url: "https://pods.regulaforensics.com/Stage/FullRFIDStage/9.11.21744/DocumentReaderCoreStage_fullrfid_9.11.21744.zip",
            checksum: "3b3a14ad84a41cce4e56cf12a630175815e47767e6b049a91387da1061b8937c"),
    ]
)
