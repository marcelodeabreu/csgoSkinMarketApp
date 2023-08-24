//
//  ProfileView.swift
//  csgoSkinMarket
//
//  Created by Marcelo de Abreu on 23/08/23.
//

import SwiftUI

struct ProfileView: View {
    var body: some View {
        ZStack {
            Image("csgoSkinMarketBackground1")
                .opacity(0.5)
            
            VStack {
                // Profile page
                
                Image(systemName: "person")
                    .font(.system(size: 30))
                    .frame(width: 60, height: 60)
                    .foregroundColor(.black)
                    .overlay(RoundedRectangle(cornerRadius: 30)
                        .stroke(Color.black, lineWidth: 3))
                
                HStack {
                    
                    Text("(FREE) Username")
                        .font(.system(size: 15))
                    
                    Text("Balance: $150.00")
                        .font(.system(size: 15))
                }
                .padding()
            }
        }
    }
}

struct ProfileView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileView()
    }
}
