import SwiftUI

struct BarItemView: View {
    @State var name: String = ""
    @State var text: String = ""
    @State var color: Color = .gray
    
    var body: some View {
        VStack {
            Image(systemName: name)
                .resizable()
                .scaledToFit()
                .frame(width: 25, height: 25)
                .foregroundColor(color)
                
            Text(text)
                .foregroundColor(color)
                .font(.system(size: 12))
        }
    }
}

struct BarItemView_Previews: PreviewProvider {
    static var previews: some View {
        BarItemView()
    }
}
