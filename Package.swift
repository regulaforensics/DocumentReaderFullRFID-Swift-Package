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
        .binaryTarget(name: "FullRFID", url: "https://pods.regulaforensics.com/FullRFID/9.7.19678/DocumentReaderCore_fullrfid_9.7.19678.zip", checksum: "362f4b3f2aaf7af6656fac72599550d7909b91e0a9125668db351d6475710c99"),
    ]
)
