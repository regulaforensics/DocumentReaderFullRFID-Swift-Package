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
            url: "https://pods.regulaforensics.com/Stage/FullRFIDStage/9.10.21385/DocumentReaderCoreStage_fullrfid_9.10.21385.zip",
            checksum: "d62fe2408fb55ce1116b946f5a71655dd2f150c0230c6a29be3449f803bc9c44"),
    ]
)
