//
//  ContentView.swift
//  ContainerRelativeShapeTutorial
//
//  Created by Leonardo Maia Pugliese on 01/05/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            Text("Example 1")
                .bold()
                .padding(22)
                .background(.red, in: RoundedRectangle(cornerRadius: 30))
                .padding(5)
                .background(.black, in: RoundedRectangle(cornerRadius: 30))
                .padding(5)
                .background(.green, in: RoundedRectangle(cornerRadius: 30))
                .padding(5)
                .background(.yellow, in: RoundedRectangle(cornerRadius: 30))
                .padding(5)
                .background(.blue, in: RoundedRectangle(cornerRadius: 30))

            Text("Example 2")
                .bold()
                .padding(22)
                .background(ContainerRelativeShape().fill(Color.red))
                .padding(5)
                .background(ContainerRelativeShape().fill(Color.black))
                .padding(5)
                .background(ContainerRelativeShape().fill(Color.green))
                .padding(5)
                .background(ContainerRelativeShape().fill(Color.yellow))
                .padding(5)
                .background(ContainerRelativeShape().fill(Color.blue))
                .background(.clear, in: RoundedRectangle(cornerRadius: 30))
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
