//
//  ContentView.swift
//  csgoSkinMarket
//
//  Created by Marcelo de Abreu on 23/08/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            HomeScreenView()
                .font(.largeTitle)
                .tabItem {
                    Label("Home", systemImage: "house.fill")
                }
            
            InventoryView()
                .font(.largeTitle)
                .tabItem {
                    Label("Inventory", systemImage: "folder.fill")
                }
            
            ProfileView()
                .font(.largeTitle)
                .tabItem {
                    Label("Profile", systemImage: "person.fill")
                }
            
            MarketView()
                .font(.largeTitle)
                .tabItem {
                    Label("Market", systemImage: "cart.fill")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
