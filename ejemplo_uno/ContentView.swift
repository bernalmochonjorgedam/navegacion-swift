//
//  ContentView.swift
//  ejemplo_uno
//
//  Created by user255005 on 12/18/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            HomeView()
                .tabItem {
                    Label("Home", systemImage: "house")
                }
            
            SearchView()
                .tabItem {
                    Label("Buscar", systemImage: "magnifyingglass")
                }
            
            ProfileView()
                .tabItem {
                    Label("Perfil", systemImage: "person")
                }
        }
    }
}

struct HomeView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("Welcome to Home")
                NavigationLink(destination: SecondView(name: "Jorge")) {
                    Text("Go to Second View")
                        .foregroundColor(.blue)
                        .padding()
                        .background(Color.gray.opacity(0.2))
                        .cornerRadius(8)
                }
            }
            .padding()
        }
    }
}

struct SearchView: View {
    var body: some View {
        Text("Search for something")
    }
}

struct ProfileView: View {
    var body: some View {
        Text("This is your profile")
    }
}

#Preview {
    ContentView()
}
