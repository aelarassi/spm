# Abdel SDK

A Swift SDK that provides a two-screen navigation interface built with SwiftUI.

## Requirements
- iOS 14.0+
- Xcode 14.0+
- Swift 5.7+

## Installation

### Swift Package Manager

Add the following dependency to your Package.swift:

```swift
dependencies: [
    .package(url: "https://github.com/aelarassi/spm.git", from: "1.0.0")
]
```

Or in Xcode:
1. File → Add Packages...
2. Enter: `https://github.com/aelarassi/spm`
3. Click "Add Package"

## Usage

```swift
import abdel_sdk

class ViewController: UIViewController {
    func showTwoScreens() {
        AbdelSDK.shared.presentTwoScreens(from: self)
    }
}
```

## License

This project is licensed under the MIT License. 