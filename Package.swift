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
        .binaryTarget(name: "FullRFIDStage", url: "https://pods.regulaforensics.com/Stage/FullRFIDStage/9.8.20275/DocumentReaderCoreStage_fullrfid_9.8.20275.zip", checksum: "e5b4eb651bf9fbbb69bc5497943dcd3f0b8e19acfb39788b64f64c1e32d45b77"),
    ]
)
