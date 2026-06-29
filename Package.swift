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
        .binaryTarget(name: "FullRFID", url: "https://pods.regulaforensics.com/FullRFID/9.6.18831/DocumentReaderCore_fullrfid_9.6.18831.zip", checksum: "9edd7d88cb3d63555ed763cec0f06bc27145fbe577ca051cf613175ffb8542d4"),
    ]
)
