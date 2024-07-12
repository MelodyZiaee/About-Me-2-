//
//  ContentView.swift
//  About Me!
//
//  Created by Melody Ziaee on 7/11/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            ZStack{
                Color(red:0.49,green:0.830, blue: 0.726)
                    .ignoresSafeArea()
                ScrollView {
                    VStack (spacing:20.0 ){
                        Text("About Me!")
                            .bold()
                            .font(.custom("Cochin",
                                          fixedSize:25))
                            
                        Image("first")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(15)
                        Text("Melody Ziaee")
                            Color(red:0.258,green:0.396,blue:0.62)
                            .bold()
                            .font(.custom("Cochin",
                                          fixedSize:25))
                        Button("Click to Learn About Me!") {
                            /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/}
                        .bold()
                        .font(.custom("Cochin",
                                      fixedSize:25))
                        .buttonStyle(.bordered)
                        .foregroundColor(.white)
                        .background(.pink)
                    }
                }
                
                
                
    
                // .background(Rectangle() .foregroundColor(.blue))
                //braclets needed

            }
        }
        }
    }

#Preview {
    ContentView()
}
