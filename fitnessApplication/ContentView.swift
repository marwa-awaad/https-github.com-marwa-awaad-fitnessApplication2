//
//  ContentView.swift
//  fitnessApplication
//
//  Created by marwa awwad mohamed awwad on 10.07.2023.
//

import SwiftUI

struct ContentView: View {
    
    @State private var password = ""
    @State private var account = ""
    
    
    var body: some View {
        NavigationStack {
            VStack(spacing: 20) {
                
                TextField("my password is ", text: $password).textFieldStyle(.roundedBorder)
                
                TextField("my account is ", text: $account).textFieldStyle(.roundedBorder)
                
                Button("save data"){
                    
                }
                Spacer()
                
            }
            
            .padding()
            .navigationTitle("password saved ! ")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
