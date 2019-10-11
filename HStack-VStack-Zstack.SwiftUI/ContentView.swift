//
//  ContentView.swift
//  HStack-VStack-Zstack.SwiftUI
//
//  Created by Mert Ala on 11.10.2019.
//  Copyright © 2019 Mert Ala. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       
//        ZStack
//        VStack
        HStack
            {
            Text("Hello World")
            Text("SwiftUI")
        }
        
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
}
