//
//  FirstView.swift
//  GuessTheFlag
//
//  Created by Yonghyeon Kim on 10/26/26.
//

import SwiftUI

/* [Overview] Using stacks to arrange views */
struct FirstView: View {
    var body: some View {
        // MARK: - VStack

//        VStack {
//            Text("Hello, World!")
//            Text("This is another text view")
//        }

//        VStack(spacing: 20) {
//            Text("Hello, World!")
//            Text("This is another text view")
//        }

//        VStack(alignment: .leading) {
//            Text("Hello, World!")
//            Text("This is another text view")
//        }


        // MARK: - HStack

//        HStack(spacing: 20) {
//            Text("Hello, World!")
//            Text("This is another text view")
//        }


        // MARK: - Spacer()

//        VStack {
//            Text("First")
//            Text("Second")
//            Text("Third")
//
//            Spacer()
//        }

//        VStack {
//            Spacer()
//
//            Text("First")
//            Text("Second")
//            Text("Third")
//
//            Spacer()
//            Spacer()
//        }


        // MARK: - ZStack
        
//        ZStack {
//            Image("UK")
//
//            Text("Hello, World!")
//        }

        ZStack(alignment: .top) {
            Image("UK")

            Text("Hello, World!")
                .foregroundStyle(.white)
        }
    }
}

#Preview {
    FirstView()
}
