# Foundation(iOS)
the project is iOS foundation for [iOS](https://www.apple.com/jp/ios).

## Description
the project is develoed by Xcode(10.1).

iOS foundation supported iOS10.0 Later.

## Usage
***Notes on use for iOS***

1.Add to the following command to Podfile in your project.
- Objective-C

```
use_frameworks!
pod 'iOSObjectiveCFoundation', git: 'https://github.com/ucreates/ios_foundation/', branch: 'master'
```

- Swift

```
use_frameworks!
pod 'iOSSwiftFoundation', git: 'https://github.com/ucreates/ios_foundation/', branch: 'master'
```

* See the following examples.
  * Podfile(Objective-C):https://github.com/ucreates/ios_arkit/blob/master/objectivec/Podfile
  * Podfile(Swift):https://github.com/ucreates/ios_arkit/blob/master/swift/Podfile

2.Execute command in your ios project.

```pod install```

3.Open your ios app client.xcworkspace.
you should set same build settings Your iOS Client App Project and Pods Project.

```
Base SDK
Build Active Architecture Only
Supported Platforms
Valid Architectures
```

4.Build and Running iOS Foundation on your iOS Client App.
