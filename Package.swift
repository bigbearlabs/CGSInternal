// swift-tools-version:4.0
import PackageDescription 

let package = Package( 
    name: "CGSInternal",
    products: [
        .library(
            name: "CGSInternal",
            targets: ["CGSInternal"]
        ),
    ],
    targets: [
        .target(
            name: "CGSInternal",
            publicHeadersPath: "CSources"
        )
    ]
)
