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
        .binaryTarget(name: "FullRFID", url: "https://pods.regulaforensics.com/FullRFID/9.5.18277/DocumentReaderCore_fullrfid_9.5.18277.zip", checksum: "618d8abe18407629463f34c9818a7900ff55dd1fe4749a7cc80330a3d14a2d0c"),
    ]
)
