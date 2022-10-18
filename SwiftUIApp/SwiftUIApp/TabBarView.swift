import SwiftUI

struct TabBarView: View {
    var body: some View {
        VStack {
            Divider()
            
            HStack(spacing: 40) {
                BarItemView(name: "house", text: "Feed")
                BarItemView(name: "person", text: "Profile", color: .blue)
                BarItemView(name: "music.note.house.fill", text: "Player")
                BarItemView(name: "video", text: "Video")
                BarItemView(name: "mic.fill", text: "Recorder")
            }
        }
        .frame(height: 60)
        .background(Color.gray.opacity(0.1))
    }
}

struct TabBarView_Previews: PreviewProvider {
    static var previews: some View {
        TabBarView()
    }
}
