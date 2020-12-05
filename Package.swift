// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "JTCalendar",
    products: [
        .library(name: "JTCalendar", targets: ["JTCalendar"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "JTCalendar",
            path: "JTCalendar",
            exclude: ["Info.plist"],
            publicHeadersPath: "."
        ),
        .testTarget(
            name: "JTCalendarTests",
            dependencies: ["JTCalendar"]
        ),
    ]
)
