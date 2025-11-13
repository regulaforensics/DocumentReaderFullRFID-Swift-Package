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
        .binaryTarget(name: "FullRFID", url: "https://pods.regulaforensics.com/FullRFID/8.4.14866/DocumentReaderCore_fullrfid_8.4.14866.zip", checksum: "2e1c4b0d053c1af6f797b02d3ed0bace334b447b6a6122aea9bf23a7e87eb53a"),
    ]
)
