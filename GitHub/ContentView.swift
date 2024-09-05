//
//  ContentView.swift
//  GitHub
//
//  Created by Сергей Быкадоров on 04.09.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            
            ScrollView{
                Text("Hello, world!")
                .frame(width: 200,height: 200 )
                ForEach(0..<90) { index in
Image(systemName:"globe")
                    Text("\(index)")
                }
            }
            
            
        }
      
        .padding()
  
     
    }
}

#Preview {
    ContentView()
}
