// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "HyperioniOS",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "HyperioniOS",
            targets: [
                "HyperioniOS",
                "HyperionCore",
                "AttributesInspector",
                "Measurements",
                "SlowAnimations"
            ]
        )
    ],
    targets: [
        .binaryTarget(name: "HyperioniOS", path: "Frameworks/HyperioniOS.xcframework"),
        .binaryTarget(name: "HyperionCore", path: "Frameworks/HyperionCore.xcframework"),
        .binaryTarget(name: "AttributesInspector", path: "Frameworks/AttributesInspector.xcframework"),
        .binaryTarget(name: "Measurements", path: "Frameworks/Measurements.xcframework"),
        .binaryTarget(name: "SlowAnimations", path: "Frameworks/SlowAnimations.xcframework"),
    ]
)
