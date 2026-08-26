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
        .binaryTarget(name: "FullRFIDStage", url: "https://pods.regulaforensics.com/Stage/FullRFIDStage/9.8.20074/DocumentReaderCoreStage_fullrfid_9.8.20074.zip", checksum: "3228b8cbdcc269c5b6509dcec27266c7a7c8c55cfd8ea05f63b29e9ca833d7f6"),
    ]
)
