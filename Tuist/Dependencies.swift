import ProjectDescription

let dependencies = Dependencies(swiftPackageManager: .init([
    Package.remote(url: "https://github.com/vapor/vapor.git", requirement: .upToNextMinor(from: "4.83.1"))
], productTypes: [
    "Atomics": .framework
]))
