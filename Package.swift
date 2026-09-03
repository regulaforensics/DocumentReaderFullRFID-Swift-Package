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
        .binaryTarget(name: "FullRFIDStage", url: "https://pods.regulaforensics.com/Stage/FullRFIDStage/9.8.20325/DocumentReaderCoreStage_fullrfid_9.8.20325.zip", checksum: "7293f1d31587fc02788e30bedd6ce8ff4b64eca47188c9c56e9be35cba5ed67d"),
    ]
)
