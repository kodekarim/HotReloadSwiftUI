//
//  ContentView.swift
//  hotreload
//
//  Created by abdul karim on 14/11/23.
//

import SwiftUI
import Inject

struct ContentView: View {
    @ObservedObject private var iO = Inject.observer
    
    var body: some View {
        VStack {
            Image(systemName: "apple.logo")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 100, height: 100)
                .imageScale(.large)
                .foregroundStyle(.black)
            
            Text("Subbscribe to support")
                .font(.largeTitle)
                .fontDesign(.rounded)
                .fontWeight(.bold)
            
        }
        .padding()
       
        .enableInjection()
    }

}

//#Preview {
//    ContentView()
//}
