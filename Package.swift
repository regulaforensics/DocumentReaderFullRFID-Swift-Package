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
            url: "https://pods.regulaforensics.com/FullRFID/9.9.20996/DocumentReaderCore_fullrfid_9.9.20996.zip",
            checksum: "aecb74d4ac9e35530ee8517ad3fa7072f28203af10194592100d377b4de8b784"),
    ]
)
