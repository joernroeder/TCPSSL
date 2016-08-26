import PackageDescription

let package = Package(
    name: "TCPSSL",
    dependencies: [
        .Package(url: "https://github.com/VeniceX/TCP.git", majorVersion: 0, minor: 7),
        .Package(url: "https://github.com/joernroeder/OpenSSL.git", majorVersion: 0, minor: 7),
    ]
)
