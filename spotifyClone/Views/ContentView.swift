//
//  ContentView.swift
//  spotifyClone
//
//  Created by Jin Hyeok Choi on 2021/07/12.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            
            
            
            TabView{
                HomeView()
                    .tabItem {
                        Image(systemName: "house")
                        Text("홈")
                    }
                SearchView()
                    .tabItem {
                        Image(systemName: "magnifyingglass")
                        Text("검색하기")
                    }
                LibraryView()
                    .tabItem {
                        Image(systemName: "books.vertical")
                        Text("내 라이브러리")
                    }
            }//tabview
            
            
            
            
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
