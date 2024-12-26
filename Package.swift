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
        .binaryTarget(name: "FullRFID", url: "https://pods.regulaforensics.com/FullRFID/7.5.11009/DocumentReaderCore_fullrfid_7.5.11009.zip", checksum: "434a350885edfe83398512e814018cb89387c08e447ddd80ebcd1c22cb94588f"),
    ]
)
