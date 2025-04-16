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
        .binaryTarget(name: "FullRFID", url: "https://pods.regulaforensics.com/FullRFID/7.7.11999/DocumentReaderCore_fullrfid_7.7.11999.zip", checksum: "78dbafd87af059cf214df3afab1d526533caddb7773661590b8820eba3c952b7"),
    ]
)
