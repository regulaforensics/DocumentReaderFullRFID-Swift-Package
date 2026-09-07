// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "FullRFID",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "FullRFID",
            targets: ["FullRFID"]),
    ],
    targets: [
        .binaryTarget(name: "FullRFID", url: "https://pods.regulaforensics.com/FullRFID/9.8.20484/DocumentReaderCore_fullrfid_9.8.20484.zip", checksum: "7079032a3dfcce80fc6740aa26934186044865d420f66911e73a6b6a43a68bcd"),
    ]
)
