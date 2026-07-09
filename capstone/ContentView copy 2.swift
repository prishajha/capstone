//
//  ContentView.swift
//  capstone
//
//  Created by Prisha Jha on 7/7/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Home ()
            .padding ()
            .background(Color.teal)
        }
    }
struct Home: View { //Make sure ":View" is here
    // 1. Lowercase 'body' is required
    var body: some View {
        NavigationStack {
            VStack(spacing: 20){
                
                Text("Get Started")
                    .font(.custom("Times New Roman", size:  45))
                
                // 2. Correct NavigationLink structure with a label
                NavigationLink(destination: DetailView()) {
                    Text ("Order ASAP or at a Later Time")
                        .font(.headline)
                        .foregroundColor(.pink)
                        .padding ()
                        .frame (maxWidth: .infinity)
                        .background(Color.white)
                        .cornerRadius(20)
                }
            }
            .navigationTitle("Select Time of Order")        }
    }
}
    struct DetailView: View {
        var body: some View {
            VStack {
                Text ("Detailed Menu")
            }
            .navigationTitle("Details")
        }
    }
            
            //#Preview {
            //ContentView()
   
