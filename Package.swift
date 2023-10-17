// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.8.0-61-g2b7f7b2a6c"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.8.0-61-g2b7f7b2a6c/BNBSdkCore.zip",
            checksum: "0ca6873a12108fca9e6810e59c4daee193631c1bb4836a47f6c10d2137a0f594"
        ),
    ]
)
