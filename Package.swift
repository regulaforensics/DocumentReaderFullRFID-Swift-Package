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
            url: "https://pods.regulaforensics.com/Stage/FullRFIDStage/9.10.21139/DocumentReaderCoreStage_fullrfid_9.10.21139.zip",
            checksum: "44b2a9d06aa775b34c80f16729b435eb3803d17cada700cbdd4ed8cf70bdbc56"),
    ]
)
