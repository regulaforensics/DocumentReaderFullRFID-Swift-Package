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
        .binaryTarget(name: "FullRFID", url: "https://pods.regulaforensics.com/FullRFID/9.8.20484/DocumentReaderCore_fullrfid_9.8.20484.zip", checksum: "324d7d81344368107c5be52f34d642cdcb73949ea8e69f1f222adf2975354b95"),
    ]
)
