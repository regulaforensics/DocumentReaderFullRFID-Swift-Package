// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "FullRFID",
    platforms: [.iOS(.v11)],
    products: [
        .library(
            name: "FullRFID",
            targets: ["FullRFID"]),
    ],
    targets: [
        .binaryTarget(name: "FullRFID", url: "https://pods.regulaforensics.com/FullRFID/7.5.10984/DocumentReaderCore_fullrfid_7.5.10984.zip", checksum: "ea8d8ac275c3a6da503c879fa6eeecf1d8c535fa5b9215b77383bab8557bf062"),
    ]
)
