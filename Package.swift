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
        .binaryTarget(name: "FullRFID", url: "https://pods.regulaforensics.com/FullRFID/7.4.9816/DocumentReaderCore_fullrfid_7.4.9816.zip", checksum: "2402d95fd5d2f8443372fe89e22b67099ae01b8f6c6da3ed7c5256f798b7550a"),
    ]
)
