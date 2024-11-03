//
//  ContentView.swift
//  sunday1
//
//  Created by shivakumar chirra on 03/11/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("shiva")
                .imageScale(.small)
                .foregroundStyle(Color("primary accent color"))                .cornerRadius(30)
            //test label
            Text("morning sunset!")
                .bold()
                .foregroundStyle(Color("primary asset color"))
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
