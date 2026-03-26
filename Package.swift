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
        .binaryTarget(name: "FullRFID", url: "https://pods.regulaforensics.com/FullRFID/9.3.16975/DocumentReaderCore_fullrfid_9.3.16975.zip", checksum: "c7eea40333d84a380c5c1c46dd1aa4ccbdcb33514df26fc2c4c0f54a4142b942"),
    ]
)
