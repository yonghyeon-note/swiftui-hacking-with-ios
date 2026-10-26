//
//  Second.swift
//  GuessTheFlag
//
//  Created by Yonghyeon Kim on 10/26/26.
//

import SwiftUI

/* [Overview] Colors and frames */
struct SecondView: View {
    var body: some View {
        // MARK: - Background

//        ZStack {
//            Color.red
//            Text("Your content")
//        }


        // MARK: - Frame Modifiers

//        ZStack {
////            Color.red
////                .frame(width: 100, height: 100)
//
////            Color.red
////                .frame(minWidth: 200, maxWidth: .infinity, maxHeight: 200)
//
////            Color.primary
////                .frame(minWidth: 200, maxWidth: .infinity, maxHeight: 200)
//
//            Color.secondary
//                .frame(minWidth: 200, maxWidth: .infinity, maxHeight: 200)
//        }


        // MARK: - Colors

//        ZStack {
//            Color(red: 1, green: 0.8, blue: 0)
//                .frame(minWidth: 200, maxWidth: .infinity, maxHeight: 200)
//
//            Text("Your content")
//        }


        // MARK: - Safe Area

//        ZStack {
//            Color(red: 1, green: 0.8, blue: 0)
//            Text("Your content")
//        }
//        .ignoresSafeArea()


        // MARK: - Materials

        ZStack {
            VStack(spacing: 0) {
                Color.red
                Color.blue
            }

            Text("Your content")
                .foregroundStyle(.secondary)
                .padding(50)
                .background(.ultraThinMaterial)
        }
        .ignoresSafeArea()
    }
}

#Preview {
    SecondView()
}
