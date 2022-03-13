//
//  ContentView.swift
//  SwiftUI_Tutorial
//
//  Created by 이건준 on 2022/03/12.
//

import SwiftUI

struct ContentView: View {
    
    //@State 값의 변화를 감지 -> 뷰에 적용
    @State
    private var isActivated: Bool = false
    
    var body: some View {
        NavigationView {
            VStack {
                HStack() {
                    MyVStackView()
                    MyVStackView()
                    MyVStackView()
                }
                .padding(isActivated ? 50.0 : 10.0)
                .background(isActivated ? Color.yellow : Color.black)
                .onTapGesture {
                    print("HStack 이 클릭되었다.")
                    
                    withAnimation {
                        self.isActivated.toggle()
                    }
                    
                } //HStack
                //네비게이션 버튼(링크)
                NavigationLink(destination: MyTextView()) {
                    Text("네비게이션")
                        .font(.system(size: 40))
                        .fontWeight(.heavy)
                        .padding()
                        .background(Color.orange)
                        .foregroundColor(Color.white)
                        .cornerRadius(30)
                } .padding(.top, 50)
            } //VStack
        } //NavigationView
    
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
