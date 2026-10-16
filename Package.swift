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
            url: "https://pods.regulaforensics.com/Stage/FullRFIDStage/9.10.21122/DocumentReaderCoreStage_fullrfid_9.10.21122.zip",
            checksum: "9b353f7c318ff41d27f44b144ebbc50d6a20e12f7cb5003448ce9afb85ec6823"),
    ]
)
