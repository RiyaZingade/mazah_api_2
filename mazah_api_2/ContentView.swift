//
//  ContentView.swift
//  mazah_api_2
//
//  Created by Riya Zingade on 8/27/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            VStack{
                NavigationView {
                    NavigationLink(destination: RecipeView()) {
                        Text("RecipeView")
                    }
                }
            }
        }
        
    }
}

#Preview {
    ContentView()
}

