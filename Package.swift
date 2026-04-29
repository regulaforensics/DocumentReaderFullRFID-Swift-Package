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
        .binaryTarget(name: "FullRFID", url: "https://pods.regulaforensics.com/FullRFID/9.4.17640/DocumentReaderCore_fullrfid_9.4.17640.zip", checksum: "7ae086b40c9d8732769a4bcc700113d7504e04f1610713d572ae75a37eb294a7"),
    ]
)
