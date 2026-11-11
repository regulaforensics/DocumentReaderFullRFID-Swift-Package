// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "FullRFID",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "FullRFID",
            targets: ["FullRFID"]),
    ],
    targets: [
        .binaryTarget(
            name: "FullRFID",
            url: "https://pods.regulaforensics.com/FullRFID/9.10.21602/DocumentReaderCore_fullrfid_9.10.21602.zip",
            checksum: "11b0e4622762a4f4e6148fca1d3fe3011a4a1e5358f82d399fb8ae39259b1a7e"),
    ]
)
