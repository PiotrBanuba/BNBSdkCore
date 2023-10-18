// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.8.0-63-g5825a46ccf"

let package = Package(
    name: "BNBSdkCore",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "BNBSdkCore",
            targets: [
                "BNBSdkCore"
            ]
        ),
    ],
    dependencies: [

    ],
    targets: [
        .binaryTarget(
            name: "BNBSdkCore",
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.8.0-63-g5825a46ccf/BNBSdkCore.zip",
            checksum: "3653051ebf5b6f73ff9ae1ee38510a26d4bea218e535be66ef5fed1b21b4b6e3"
        ),
    ]
)
