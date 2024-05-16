//
//  ContentView.swift
//  actividad15may
//
//  Created by Sistemas on 15/05/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack{
            
            MapView()
                .frame(height: 300)
            
            CircleView()
                .offset(y: -130)
                .padding(.bottom, -200)
            
            VStack(alignment: .leading) {
                
                Text("Turtle Rock").font(.title)
                
                HStack{
                    Text("Joshua Tree National Park")
                        .font(.subheadline)
                    Spacer()
                    Text("California")
                        .font(.subheadline)
                }.font(.subheadline)
                    .foregroundStyle(.secondary)
                
                
                Divider()
                
            }.padding()
            
            Spacer()
        }
    }
        
}

#Preview {
    ContentView()
}
