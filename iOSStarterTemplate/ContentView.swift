//
//  ContentView.swift
//  iOSStarterTemplate
//
//  Created by Janis Akmentins on 21/01/2024.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        Text("Home Page")
            .font(.largeTitle)
    }
}

struct SearchView: View {
    var body: some View {
        Text("Search Page")
            .font(.largeTitle)
    }
}

struct ProfileView: View {
    var body: some View {
        Text("Profile Page")
            .font(.largeTitle)
    }
}

struct ContentView: View {
    var body: some View {
        TabView {
                    HomeView()
                        .tabItem {
                            Image(systemName: "house")
                            Text("Home")
                        }
                    
                    SearchView()
                        .tabItem {
                            Image(systemName: "magnifyingglass")
                            Text("Search")
                        }
                    
                    ProfileView()
                        .tabItem {
                            Image(systemName: "person")
                            Text("Profile")
                        }
                }
    }
}

#Preview {
    ContentView()
}
