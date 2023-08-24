//
//  HomeScreenView.swift
//  csgoSkinMarket
//
//  Created by Marcelo de Abreu on 23/08/23.
//

import SwiftUI

struct HomeScreenView: View {
    var body: some View {
        ZStack {
            Image("csgoSkinMarketBackground1")
                .opacity(0.5)
        }
    }
}

struct HomeScreenView_Previews: PreviewProvider {
    static var previews: some View {
        HomeScreenView()
    }
}
