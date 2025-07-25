//
//  ContentView.swift
//  Navigation
//
//  Created by Kate MacGuire on 7/24/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("This is root view")
                NavigationLink(destination: SecondView()) {
                    Text("Click me!")
                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Label Content@*/Text("Navigate")/*@END_MENU_TOKEN@*/
                }
            }
        .navigationTitle("Home")
        .navigationBarTitleDisplayMode(.inline)
        .navigationBarBackButtonHidden(true)
    }
        }
    }

#Preview {
    ContentView()
}
