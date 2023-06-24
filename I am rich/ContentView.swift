//
//  ContentView.swift
//  I am rich
//
//  Created by Administrator on 24/06/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(uiColor: .systemTeal)
                .edgesIgnoringSafeArea(.all)
            VStack {
                
                Text("I am rich")
                    .font(.system(size: 72))
                    .fontWeight(.bold)
                    .foregroundColor(.white)
                
                Image("app_icon")
                    .resizable()
                    .scaledToFit()
            }
            .padding(.all, 24)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
