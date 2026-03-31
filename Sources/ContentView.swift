import SwiftUI

struct ContentView: View {
    @State private var password = ""

    var body: some View {
        VStack(spacing: 20) {
            Text("SecureField - 密码输入框")
                .font(.headline)

            SecureField("请输入密码", text: $password)
                .textFieldStyle(.roundedBorder)
                .frame(width: 250)

            Text("输入的密码：\(password)")
                .foregroundColor(.secondary)

            Button("显示密码") {
                print("密码是：\(password)")
            }
        }
        .padding()
    }
}