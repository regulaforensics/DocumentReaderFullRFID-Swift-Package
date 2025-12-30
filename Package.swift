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
        .binaryTarget(name: "FullRFID", url: "https://pods.regulaforensics.com/FullRFID/9.1.15605/DocumentReaderCore_fullrfid_9.1.15605.zip", checksum: "5e90db26712060a85ec122e813e0d31caca374f23eb5c033c1790641aebf2715"),
    ]
)
