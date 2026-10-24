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
            url: "https://pods.regulaforensics.com/Stage/FullRFIDStage/9.10.21216/DocumentReaderCoreStage_fullrfid_9.10.21216.zip",
            checksum: "f6431dddc6b714eadc214638c04481813a6ff8aedbe4e170b00b7f885f50f385"),
    ]
)
