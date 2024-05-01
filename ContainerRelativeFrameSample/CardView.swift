//
//  CardView.swift
//  ContainerRelativeFrameSample
//
//  Created by Angelos Staboulis on 2/5/24.
//

import SwiftUI

struct CardView: View {
    @State var number:String
    var body: some View {
        VStack(alignment: .center) {
            Text(String(describing:number))
                .foregroundStyle(.white)
                .background {
                    Rectangle().frame(width:100,height:95).foregroundColor(.gray)
                }
            Spacer()
        }
    }
}

#Preview {
    CardView(number: "")
}
