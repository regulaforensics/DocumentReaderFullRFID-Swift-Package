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
        .binaryTarget(name: "FullRFID", url: "https://pods.regulaforensics.com/FullRFID/9.6.18831/DocumentReaderCore_fullrfid_9.6.18831.zip", checksum: "1100dfad9a13eaad9251ce1eb7b253d25c41d2f809708f21c70f54ad87e63758"),
    ]
)
