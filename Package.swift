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
            url: "https://pods.regulaforensics.com/Stage/FullRFIDStage/9.9.20918/DocumentReaderCoreStage_fullrfid_9.9.20918.zip",
            checksum: "712ef31402c8f50b8a05b6ba261bb3a180e594384c62a11ff85172dc64cc8223"),
    ]
)
