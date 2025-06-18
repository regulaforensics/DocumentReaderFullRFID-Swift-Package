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
        .binaryTarget(name: "FullRFID", url: "https://pods.regulaforensics.com/FullRFID/8.1.12876/DocumentReaderCore_fullrfid_8.1.12876.zip", checksum: "5547e03b0e52d1aa9ab42b70fcff1f0a6ec74fe07b4e1ab6144b7ceaf843ea87"),
    ]
)
