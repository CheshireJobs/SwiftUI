import SwiftUI

struct MyText: ViewModifier {
    func body(content: Content) -> some View {
        content
            .fontWeight(.regular)
    }
}
