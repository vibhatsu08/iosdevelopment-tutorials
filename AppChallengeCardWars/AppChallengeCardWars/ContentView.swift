//
//  ContentView.swift
//  AppChallengeCardWars
//
//  Created by Vedant Mistry on 05/09/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Image("background").ignoresSafeArea()
            
            VStack{
                Spacer()
                Image("logo")
                Spacer()
                HStack{
                    Spacer()
                    Image("card4")
                    Spacer()
                    Image("card5")
                    Spacer()
                }
                Spacer()
                Image("dealbutton")
                Spacer()
                HStack{
                    Spacer()
                    VStack{
                        Text("Player")
                            .font(.headline)
                            .foregroundColor(.white)
                            .padding()
                        Text("0")
                            .font(.largeTitle)
                            .foregroundColor(.white)
                    }
                    Spacer()
                    VStack{
                        Text("CPU")
                            .font(.headline)
                            .foregroundColor(.white)
                            .padding()
                        Text("0")
                            .font(.largeTitle)
                            .foregroundColor(.white)
                    }
                    Spacer()
                    
                }
                Spacer()
                
            }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
