//
//  ContentView.swift
//  capstone
//
//  Created by Prisha Jha on 7/7/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                
                
            Text("")
        }
        .padding()
        .background(Color.blue)
        
}

    struct Home {
        var Body: some View {
            NavigationStack{
                VStack(spacing: 20){
                    Text("Get Started")
                        .font(.custom("Times New Roman", size:  45))
                }
            }
           // NavigationLink( )
        }
    }



//#Preview {
    //ContentView()
}
