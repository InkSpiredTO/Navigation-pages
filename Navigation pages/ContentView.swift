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
                Text("Welcome Home!!!!!!!")
                    .toolbar {
                        
                        NavigationLink(destination: SecondView()) {
                            Text("About")
                        }
                        
                        NavigationLink(destination: Contact()) {
                            Text("Contact")
                        }
                        
                        NavigationLink(destination: HelpView()) {
                            Text("Help")
                        }
                    }
            
            }
        }
    }
}

#Preview {
    ContentView()
}
