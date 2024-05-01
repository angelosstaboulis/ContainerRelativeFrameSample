//
//  ContentView.swift
//  ContainerRelativeFrameSample
//
//  Created by Angelos Staboulis on 1/5/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            Spacer(minLength: 60)
            Text("ContainerRelativeFrame").padding(60)
            Spacer()
        }
        List(0..<100){item in
            CardView(number: String(describing:item)).padding(30)
                .frame(maxWidth:.infinity)
        }.listStyle(.plain)
        .containerRelativeFrame(.vertical, alignment: .center)
        
        
        
        
    }
    
}

