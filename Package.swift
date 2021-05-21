
import PackageDescription

let package = Package(
    name: "Markdowner",
    products: [
        // The external product of our package is an importable
        // library that has the same name as the package itself:
        .library(
            name: "Markdowner",
            targets: ["Markdowner"]
        )
    ],
    targets: [
        // Our package contains two targets, one for our library
        // code, and one for our tests:
        .target(name: "Markdowner")
    ]
)
