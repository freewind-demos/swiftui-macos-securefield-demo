# SwiftUI macOS SecureField

## 简介

演示 SwiftUI 中 SecureField（密码输入框）的用法。

## 快速开始

```bash
cd swiftui-macos-securefield-demo
xcodegen generate
open SwiftUISecureFieldDemo.xcodeproj
# Cmd+R 运行
```

## 概念讲解

### SecureField

```swift
SecureField("请输入密码", text: $password)
    .textFieldStyle(.roundedBorder)
```

## 完整讲解（中文）

### SecureField 用途

- 输入密码等敏感信息
- 显示为圆点掩码
- 与普通 TextField 用法相同