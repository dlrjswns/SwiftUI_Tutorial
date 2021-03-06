//
//  MyTextView.swift
//  SwiftUI_Tutorial
//
//  Created by 이건준 on 2022/03/13.
//

import SwiftUI

struct MyTextView: View {
    
    @State
    private var index: Int = 0
    
    //배경색 배열 준비
    private let backgroundColors = [
        Color.red,
        Color.yellow,
        Color.blue,
        Color.green,
        Color.orange
    ]
    
    var body: some View {
        
        VStack {
            
            Spacer()
            
            Text("배경 아이템 인덱스 \(self.index)")
                .font(.system(size: 30))
                .fontWeight(.bold)
                .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: .infinity)
            Spacer()
        }.background(backgroundColors[index])
        .edgesIgnoringSafeArea(.all)
//        .onTapGesture {
//            print("배경 아이템이 클릭 되었다")
//
//            if(self.index == self.backgroundColors.count - 1) {
//                self.index = 0
//            } else {
//                self.index += 1
//            }
//        }
    }
}
