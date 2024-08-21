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
        .binaryTarget(name: "FullRFID", url: "https://pods.regulaforensics.com/FullRFID/7.2.9111/DocumentReaderCore_fullrfid_7.2.9111.zip", checksum: "5d9c8a2be6671c717f13e70e05891852c92543ce92e4804a71211d78a76ea407"),
    ]
)
