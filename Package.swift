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
        .binaryTarget(name: "FullRFIDStage", url: "https://pods.regulaforensics.com/Stage/FullRFIDStage/9.9.20693/DocumentReaderCoreStage_fullrfid_9.9.20693.zip", checksum: "a04d3d8bd857e584ba45f6531ff441f53ebe8e97e22b36e58c9f19e8d5f4e913"),
    ]
)
