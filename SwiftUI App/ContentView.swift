//
//  ContentView.swift
//  SwiftUI App
//
//  Created by SLYTH on 27/11/20.
//  Copyright © 2020 GROWDEV. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack{
            Image("backgrund")
                .resizable()
                .edgesIgnoringSafeArea(.all)
            
            Logo()
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct Logo: View{
    var body: some View{
        
        VStack{
        Image("logo")
        .resizable()
        .frame(width:100, height: 100)
        .background(Color("MyColor"))
        .foregroundColor(Color.white)
        .padding()
        .background(Color.gray)
        .cornerRadius(20)
            
            Text("Hello, SwiftUI").bold().foregroundColor(Color.white)
        }
    }
}
