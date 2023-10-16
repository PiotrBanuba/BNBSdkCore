// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.8.0-17"

let package = Package(
    name: "BNBSdkCore",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "BNBSdkCore",
            type: .dynamic,
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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.8.0-58-g46079e7d74/BNBSdkCore.zip",
            checksum: "b72695f653e5fde58b7e92ea3aeb862c4d4fa26cae07b53de528fd7a2bac2052"
        ),
    ]
)
