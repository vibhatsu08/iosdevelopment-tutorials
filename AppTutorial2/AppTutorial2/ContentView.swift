//
//  ContentView.swift
//  AppTutorial2
//
//  Created by Vedant Mistry on 05/09/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            ZStack {
                Image("city1")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(20.0)
                VStack(alignment: .center) {
                    Text("New York")
                        .padding()
                        .font(.largeTitle)
                }
                .background(Color.black)
                .opacity(0.7)
                .cornerRadius(20)
                .foregroundColor(Color.white)
            }
            .padding()
            
            ZStack {
                Image("city2")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(20.0)
                VStack {
                    Text("Tokyo")
                        .padding()
                        .background(Color.black)
                        .opacity(/*@START_MENU_TOKEN@*/0.8/*@END_MENU_TOKEN@*/)
                        .font(.largeTitle)
                        .foregroundColor(Color.white)
                        .cornerRadius(20)
                }
            }
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
