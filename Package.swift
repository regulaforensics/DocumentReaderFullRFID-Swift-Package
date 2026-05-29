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
        .binaryTarget(name: "FullRFID", url: "https://pods.regulaforensics.com/FullRFID/9.5.18186/DocumentReaderCore_fullrfid_9.5.18186.zip", checksum: "c6425ba19e4f93b87be8d378500d2f970956aa59321e03e8abbea8141bd24762"),
    ]
)
