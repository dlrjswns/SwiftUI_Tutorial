//
//  ContentView.swift
//  Chapter01
//
//  Created by 이건준 on 2022/03/19.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello, worldUI")
                .fontWeight(.bold)
                .padding()
                .font(.largeTitle)
                .foregroundColor(.red)
                
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
