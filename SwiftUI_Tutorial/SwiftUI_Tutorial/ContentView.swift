//
//  ContentView.swift
//  SwiftUI_Tutorial
//
//  Created by 이건준 on 2022/03/12.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        HStack() {
            MyVStackView()
            MyVStackView()
            MyVStackView()
        }
        .padding(.trailing ,19.0)
        .background(Color.yellow)
    }
}

//struct MyVStackView: View {
//    
//    var body: some View {
//        VStack {
//            Text("1!")
//                .fontWeight(.bold)
//    //            .font(.largeTitle)
//                .font(.system(size: 50))
//            Text("2!")
//                .fontWeight(.bold)
//    //            .font(.largeTitle)
//                .font(.system(size: 50))
//            Text("3!")
//                .fontWeight(.bold)
//    //            .font(.largeTitle)
//                .font(.system(size: 50))
//            Text("4!")
//                .fontWeight(.bold)
//    //            .font(.largeTitle)
//                .font(.system(size: 50))
//        }
//        .background(Color.red)
//    }
//}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
