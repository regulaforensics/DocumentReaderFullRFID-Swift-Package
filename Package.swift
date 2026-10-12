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
            url: "https://pods.regulaforensics.com/Stage/FullRFIDStage/9.10.21044/DocumentReaderCoreStage_fullrfid_9.10.21044.zip",
            checksum: "28f466c09d8b7cabbca76e9128359b469ca7089f7aa66b3b439050dbb375c3f3"),
    ]
)
