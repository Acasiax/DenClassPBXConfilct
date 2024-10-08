//
//  ContentView.swift
//  DenClassPBXConfilct
//
//  Created by 이윤지 on 10/8/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
<<<<<<<< HEAD:DenClassPBXConfilct/Bran/ContentView.swift
            Text("Hello, 브랜!")
========
            Text("Hello, Den!")
>>>>>>>> 759204e106f0c1d4ca0f83cf06b35db0585e389d:DenClassPBXConfilct/Den/ContentView.swift
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
