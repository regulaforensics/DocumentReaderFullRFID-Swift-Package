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
        .binaryTarget(name: "FullRFID", url: "https://pods.regulaforensics.com/FullRFID/8.3.14112/DocumentReaderCore_fullrfid_8.3.14112.zip", checksum: "8992dc530a68af18686670c382d7c79983b2e7dc9abf7d4aa610bb89d7fba622"),
    ]
)
