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
            url: "https://pods.regulaforensics.com/Stage/FullRFIDStage/9.9.20840/DocumentReaderCoreStage_fullrfid_9.9.20840.zip",
            checksum: "7872ed2344cce0e2fba9923e2ddfdc1275d6d5eb20c1c7468c72e868b78883cc"),
    ]
)
