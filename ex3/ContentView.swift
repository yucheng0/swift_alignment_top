//
//  ContentView.swift
//  ex3
//
//  Created by yuchengtseng on 2020/12/8.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            HStack(alignment:.top){
                Text("Hello")
                    .alignmentGuide(.top) {_ in
                        0
                    }
                     
                               Text("Good").font(Font.system(size: 35))
                                .alignmentGuide(.top) {_ in
                                    15
                                }
                
                Text("Every")
                    .alignmentGuide(.top) {_ in
                        0
                    }
            }
        }
            .frame(maxWidth: .infinity, maxHeight: .infinity)
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
