//
//  ThirdView.swift
//  GuessTheFlag
//
//  Created by Yonghyeon Kim on 10/26/26.
//

import SwiftUI

/* [Overview] Gradients */
struct ThirdView: View {
    var body: some View {
        // MARK: - Linear gradients and stops
//        LinearGradient(
//            stops: [
////                Gradient.Stop(color: .white, location: 0.45),
////                Gradient.Stop(color: .black, location: 0.55)
//
//                .init(color: .white, location: 0.45),
//                .init(color: .black, location: 0.55)
//            ],
//            startPoint: .top, endPoint: .bottom)


        // MARK: - Radial gradients
//        RadialGradient(colors: [.blue, .black],
//                       center: .center,
//                       startRadius: 20, endRadius: 200)


        // MARK: - Angular gradients
//        AngularGradient(colors: [.red, .yellow, .green, .blue, .purple, .red],
//                        center: .center)


        // MARK: - Simple color gradients
        Text("Your content")
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .foregroundStyle(.white)
            .background(.red.gradient)
    }
}

#Preview {
    ThirdView()
}
