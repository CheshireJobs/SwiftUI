import SwiftUI

struct Title: ViewModifier {
    func body(content: Content) -> some View {
        content
            .bold()
            .background(.gray)
    }
}
