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
        .binaryTarget(name: "FullRFID", url: "https://pods.regulaforensics.com/FullRFID/8.1.13439/DocumentReaderCore_fullrfid_8.1.13439.zip", checksum: "6379e73b3356ea6b2fea52e8c1e38bcb7997985e4df6b48e7eb3b595d7e3b9dd"),
    ]
)
