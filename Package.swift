// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "CSSH",
    products: [
        .library(name: "CSSH", targets: ["CSSH"])
    ],
    targets: [
        .binaryTarget(name: "CSSH",
                      url: "https://github.com/Co2333/Libssh2Prebuild/releases/download/ExclusiveBuild-20201212/CSSH-1.9.0+OpenSSL_1_1_1h.xcframework.zip",
                      checksum: "e10b3a3553bf5f21dc50025b522e84fc4d05d8efca62a19a0c2929d382c1bac9")
    ]
)
