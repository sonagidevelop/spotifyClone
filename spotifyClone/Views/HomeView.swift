//
//  HomeView.swift
//  spotifyClone
//
//  Created by Jin Hyeok Choi on 2021/07/12.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        ZStack {
            ScrollView{
                Text("Hello, world!")
                    .padding()
                Text("Hello, world!")
                    .padding()
                Text("Hello, world!")
                        .padding()
                Text("Hello, world!")
                    .padding()
                Text("Hello, world!")
                    .padding()
                Text("Hello, world!")
                    .padding()
            }
        }//scrollview
        .background(Color.gray)
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
