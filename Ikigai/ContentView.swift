//
//  ContentView.swift
//  Ikigai
//
//  Created by Jordan Haynes on 8/19/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List {
                NavigationLink(destination: HomeView()) {
                    Label("Home", systemImage: "house.fill")
                }
                NavigationLink(destination: Category1View()) {
                    Label("Passion", systemImage: "bolt.heart.fill")
                }
                NavigationLink(destination: Category2View()) {
                    Label("Vocation", systemImage: "paperplane.fill")
                }
                NavigationLink(destination: Category3View()) {
                    Label("Mission", systemImage: "bus.fill")
                }
                NavigationLink(destination: Category4View()) {
                    Label("Profession", systemImage: "suitcase.fill")
                }
            }.foregroundColor(.teal)
            .navigationTitle("Ikigai")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
