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
            url: "https://pods.regulaforensics.com/Stage/FullRFIDStage/9.10.21506/DocumentReaderCoreStage_fullrfid_9.10.21506.zip",
            checksum: "d0e5a86c86b460fb039ec0beefa83d615e0f720d4a5103dc9dc39c7585c7cdbc"),
    ]
)
