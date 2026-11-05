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
            url: "https://pods.regulaforensics.com/Stage/FullRFIDStage/9.10.21466/DocumentReaderCoreStage_fullrfid_9.10.21466.zip",
            checksum: "5735cc20adfedd3a38e08876e46e712dea7793642036e61454be26739cd37fcc"),
    ]
)
