import SwiftUI

struct ContentView: View {
    @State var text: String = ""
    
    var body: some View {
        VStack {
            Image("logo")
                .resizable()
                .scaledToFill()
                .frame(width: 110, height: 110)
                .padding(.top, 130)
            
            VStack(spacing: 0) {
                TextField("Email or phone", text: $text)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                
                Divider()
                
                TextField("Password", text: $text)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                
            }
            .overlay(RoundedRectangle(cornerRadius: 10)
                .stroke(Color.gray, lineWidth: 1))
            .padding(.leading, 30)
            .padding(.trailing, 30)
            .padding(.top, 130)
            
            Button("Log in") {}
                .frame(width: 380, height: 40)
                .background(
                    Image("blue_pixel")
                        .resizable()
                )
                .foregroundColor(.white)
                .cornerRadius(6)
                .padding(.top, 20)
            
            Spacer()
            
            TabBarView()
                .padding(.bottom, 0)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
