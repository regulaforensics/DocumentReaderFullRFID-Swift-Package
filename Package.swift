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
        .binaryTarget(name: "FullRFIDStage", url: "https://pods.regulaforensics.com/Stage/FullRFIDStage/9.9.20519/DocumentReaderCoreStage_fullrfid_9.9.20519.zip", checksum: "e5f2abcea1370501d56484fc1fd6c5b766ec70fbb32df7d31e41528dc0d9610a"),
    ]
)
