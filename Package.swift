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
        .binaryTarget(name: "FullRFID", url: "https://pods.regulaforensics.com/FullRFID/9.2.16324/DocumentReaderCore_fullrfid_9.2.16324.zip", checksum: "8c03ea0af51ab878783cc6aaa1f578f2a9610720ddc9755d9d2856aee659c14a"),
    ]
)
