//
//  HomeScreen.swift
//  csgoSkinMarket
//
//  Created by Marcelo de Abreu on 23/08/23.
//

import SwiftUI

struct HomeScreen: View {
    var body: some View {
        ZStack {
            Image("csgoSkinMarketBackground1")
                .resizable()
                .scaledToFill()
                .ignoresSafeArea()
                .opacity(0.5)
        }
        .padding()
        .ignoresSafeArea()
    }
}

struct HomeScreen_Previews: PreviewProvider {
    static var previews: some View {
        HomeScreen()
    }
}
