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
        .binaryTarget(name: "FullRFID", url: "https://pods.regulaforensics.com/FullRFID/7.5.10921/DocumentReaderCore_fullrfid_7.5.10921.zip", checksum: "ba99a06c8e64f3d1de9d1d4795e54552dd022d38391c13788b61d0e89c42f57e"),
    ]
)
