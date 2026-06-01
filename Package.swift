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
        .binaryTarget(name: "FullRFID", url: "https://pods.regulaforensics.com/FullRFID/9.5.18193/DocumentReaderCore_fullrfid_9.5.18193.zip", checksum: "34f1dc9375e56da11d03c99e19ff45e77e4a6d51cf5d19cd7f05c4ec8e7806ec"),
    ]
)
