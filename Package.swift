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
        .binaryTarget(name: "FullRFID", url: "https://pods.regulaforensics.com/FullRFID/8.2.13450/DocumentReaderCore_fullrfid_8.2.13450.zip", checksum: "9e3bd46741f7a1a5fbc9978323e7fade38bd52d5902eff3a6c28995db3613a68"),
    ]
)
