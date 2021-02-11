//
//  ContentView.swift
//  bingo
//
//  Created by 90302448 on 1/20/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Image("background")
                .ignoresSafeArea()
            VStack {
                Spacer()
                Text("Yahtzee")
                Spacer()
                HStack {
                    Spacer()
                    VStack {
                        Text("Ones:")
                        Text("Twos:")
                        Text("Threes:")
                        Text("Fours:")
                        Text("Fives:")
                        Text("Sixes:")
                    }
                    Spacer()
                    VStack {
                        Text("1")
                        Text("2")
                        Text("3")
                        Text("4")
                        Text("5")
                        Text("6")
                    }
                    Spacer()
                }
                Spacer()
                HStack {
                    Image("dice1")
                    Image("dice1")
                    Image("dice1")
                    Image("dice1")
                    Image("dice1")
                }
                Spacer()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
