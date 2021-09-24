// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "PHPhotoLibrary_CustomAlbum",
    products: [
        .library(
            name: "PHPhotoLibrary_CustomAlbum",
            targets: ["PHPhotoLibrary_CustomAlbum"]),
    ],
    targets: [
        .binaryTarget(name: "PHPhotoLibrary_CustomAlbum", path: "./Sources/PHPhotoLibrary_CustomAlbum.xcframework")
    ]
)
