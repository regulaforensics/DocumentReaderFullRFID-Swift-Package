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
        .binaryTarget(name: "FullRFID", url: "https://pods.regulaforensics.com/FullRFID/7.3.9680/DocumentReaderCore_fullrfid_7.3.9680.zip", checksum: "9b8f8b30a02a4cddf16d54304cc7838cd757216edbc2292de0fa86b416e8037d"),
    ]
)
