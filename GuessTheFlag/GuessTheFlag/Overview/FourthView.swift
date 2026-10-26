//
//  FourthView.swift
//  GuessTheFlag
//
//  Created by Yonghyeon Kim on 10/26/26.
//

import SwiftUI

/* [Overview] Buttons and images */
struct FourthView: View {
    var body: some View {
        // MARK: - Functions
//        Button("Delete selection", action: executeDelete)
//        Button("Delete selection", role: .destructive, action: executeDelete)


        // MARK: - Button styles
//        VStack {
//            Button("Button 1") {}
//                .buttonStyle(.bordered)
//
//            Button("Button 2", role: .destructive) {}
//                .buttonStyle(.bordered)
//
//            Button("Button 3") {}
//                .buttonStyle(.borderedProminent)
//                .tint(.indigo)
//
//            Button("Button 4", role: .destructive) {}
//                .buttonStyle(.borderedProminent)
//        }

//        Button {
//            print("Button was tapped")
//        } label: {
//            Text("Tap me!")
//                .padding()
//                .foregroundStyle(.white)
//                .background(.red)
//        }


        // MARK: - Images
//        Image("UK")
//        Image(decorative: "UK")
//        Image(systemName: "pencil.circle")
//            .foregroundStyle(.red)
//            .font(.largeTitle)


        // MARK: - Label
//        Button {
//            print("Button was tapped")
//        } label: {
//            Image(systemName: "pencil.circle")
//        }

//        Button("Edit", systemImage: "pencil.circle") {
//            print("Button was tapped")
//        }

//        Button {
//            print("Button was tapped")
//        } label: {
//            HStack {
//                Image(systemName: "pencil.circle")
//                Text("Edit")
//            }
//        }

        Button {
            print("Button was tapped")
        } label: {
            HStack {
//                Label("Edit", systemImage: "pencil.circle")
                Label("Edit", systemImage: "pencil.circle")
                    .padding()
                    .foregroundStyle(.white)
                    .background(.red)
            }
        }
    }

    func executeDelete() {
        print("Now deleting...")
    }
}

#Preview {
    FourthView()
}
