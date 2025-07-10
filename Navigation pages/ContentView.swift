//
//  ContentView.swift
//  Navigation pages
//
//  Created by Future Makers on 2025-07-10.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack{
            VStack {
                Text("This is the root view! 🌳")
                NavigationLink(destination: SecondView()) {
                    Text("Click me!")
                }
                
            
            }
        }
    }
}

#Preview {
    ContentView()
}
