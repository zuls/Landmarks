//
//  ContentView.swift
//  Landmarks
//
//  Created by Zularbine Kamal on 5/16/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height: 300)
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                
                
                HStack {
                    Text("Joshua Tree National Park")
                        .font(.subheadline)
                    Spacer()
                    Text("Georgia")
                        
                }
                .font(.subheadline)
                .foregroundStyle(.secondary)
                Divider()
                
                Text("About Tuttle Rock")
                    .font(.title2)
                Text("Description text goes here.")
                    
            }
            .padding()
            Spacer()
        }
    }
}

#Preview {
    ContentView()
}
