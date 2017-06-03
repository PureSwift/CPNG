import PackageDescription

let package = Package(
    name: "CPNG",
    pkgConfig: "png",
    providers: [.Brew("libpng"), .Apt("libpng")]
)
