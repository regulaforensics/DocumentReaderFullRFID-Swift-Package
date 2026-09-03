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
        .binaryTarget(name: "FullRFIDStage", url: "https://pods.regulaforensics.com/Stage/FullRFIDStage/9.8.20354/DocumentReaderCoreStage_fullrfid_9.8.20354.zip", checksum: "121952ff638e20a43d170d27f666fe71a27d04bdeb377afaff604a4e51f3599b"),
    ]
)
