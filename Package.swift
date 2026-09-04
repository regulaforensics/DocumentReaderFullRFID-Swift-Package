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
        .binaryTarget(name: "FullRFIDStage", url: "https://pods.regulaforensics.com/Stage/FullRFIDStage/9.8.20405/DocumentReaderCoreStage_fullrfid_9.8.20405.zip", checksum: "10b4adedfc6fe3319b9a6ce89266529b3f41c010b73b301be5c83bd157518e49"),
    ]
)
