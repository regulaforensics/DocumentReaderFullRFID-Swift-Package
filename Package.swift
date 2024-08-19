// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "FullRFID",
    platforms: [.iOS(.v11)],
    products: [
        .library(
            name: "FullRFID",
            targets: ["FullRFID"]),
    ],
    targets: [
        .binaryTarget(name: "FullRFID", url: "https://pods.regulaforensics.com/FullRFID/7.1.8787/DocumentReaderCore_fullrfid_7.1.8787.zip", checksum: "27e2fcb3fb1a430f61f63792e6fa431833faaed0fc97c414ab744050093b86dc"),
    ]
)
