//
//  FifthView.swift
//  GuessTheFlag
//
//  Created by Yonghyeon Kim on 10/26/26.
//

import SwiftUI

/* [Overview] Showing alert messages */
struct FifthView: View {
    @State private var showingAlert = false

    var body: some View {
        Button("Show alert") {
            showingAlert = true
        }
        .alert("Important message", isPresented: $showingAlert) {
//            Button("OK") {}

            Button("Delete", role: .destructive) {}
            Button("Cancel", role: .cancel) {}
        } message: {
            Text("Please read this.")
        }
    }
}

#Preview {
    FifthView()
}
