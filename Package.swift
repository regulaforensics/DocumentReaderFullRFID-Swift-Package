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
        .binaryTarget(name: "FullRFIDStage", url: "https://pods.regulaforensics.com/Stage/FullRFIDStage/9.7.19200/DocumentReaderCoreStage_fullrfid_9.7.19200.zip", checksum: "aa5f49f95c2fc276f5e9681ce870ece01244c3ecaf7a393246bdc1492b54738a"),
    ]
)
