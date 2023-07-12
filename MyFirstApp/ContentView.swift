//
//  ContentView.swift
//  MyFirstApp
//
//  Created by Scholar on 7/12/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       
        VStack {
            Text("cat")
                .font(.title)
                .foregroundColor(Color.purple)
            Image("cat")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
