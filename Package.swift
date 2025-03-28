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
        .binaryTarget(name: "FullRFID", url: "https://pods.regulaforensics.com/FullRFID/7.6.11787/DocumentReaderCore_fullrfid_7.6.11787.zip", checksum: "65225d2100fae2ad7a319882b3d57f496e40980b2af00c4dc62944caf13c812a"),
    ]
)
