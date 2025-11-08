import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationView {
            List {
                NavigationLink("MoodSphere", destination: MoodSphereView())
                NavigationLink("Ответы (QnA)", destination: Text("QnA скоро"))
            }
            .navigationTitle("Окно в Душу")
        }
    }
}

#Preview { HomeView() }
