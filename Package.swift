// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "FullRFID",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "FullRFID",
            targets: ["FullRFID"]),
    ],
    targets: [
        .binaryTarget(
            name: "FullRFID",
            url: "https://pods.regulaforensics.com/FullRFID/9.10.21761/DocumentReaderCore_fullrfid_9.10.21761.zip",
            checksum: "47da925570da088e7a2011dec6cd53a9c2f71f0188dfa70bd8a05e91bf92c801"),
    ]
)
