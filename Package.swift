// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "FullRFID",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "FullRFID",
            targets: ["FullRFIDNightly"]),
    ],
    targets: [
        .binaryTarget(name: "FullRFIDNightly", url: "https://pods.regulaforensics.com/Nightly/FullRFIDNightly/9.7.19202/DocumentReaderCoreNightly_fullrfid_9.7.19202.zip", checksum: "c5d80379c5532975fafab9ba85688b1dbd84c86c062d35f4069b2295933ea6ca"),
    ]
)
