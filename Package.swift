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
        .binaryTarget(name: "FullRFIDStage", url: "https://pods.regulaforensics.com/Stage/FullRFIDStage/9.8.20465/DocumentReaderCoreStage_fullrfid_9.8.20465.zip", checksum: "a06ff56cfefea21393362d81633a6713f4f7afd3da2dd50ad11111995618bcc3"),
    ]
)
