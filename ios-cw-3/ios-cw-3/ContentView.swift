//
//  ContentView.swift
//  ios-cw-3
//
//  Created by Retaj Al-Otaibi on 04/03/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
        Text("my favourite characters")
            .font(.largeTitle)
            .fontWeight(.thin)
            .foregroundColor(Color.purple)
            .padding()
            HStack{
                VStack{
            Image("rick and morty")
                .resizable()
                .frame(width:100, height: 100)
              
                    Text("rick and morty")
                }
                VStack{
            Image("heisenberg")
                .resizable()
                .frame(width:100, height: 100)
                    Text("heisenberg")}}
        
            HStack{
                VStack{
            Image("amy santiago")
                .resizable()
                .frame(width:100, height: 100)
                    Text("amy santiago")}
                VStack{
            Image("michael scofield")
                .resizable()
                .frame(width:100, height: 100)
                    Text("micheal scofield")}

        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .preferredColorScheme(.dark)
    }
  }
}
