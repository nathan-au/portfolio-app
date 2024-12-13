//
//  IndexView.swift
//  portfolio app
//
//  Created by Nathan Au on 2024-11-11.
//

import SwiftUI

struct IndexView: View {
    var body: some View {
        TabView {
            AboutView()
                .tabItem {
                    Label("About", systemImage: "person.fill")
                }
            
            EducationView()
                .tabItem {
                    Label("Education", systemImage: "graduationcap.fill")
                }
                
                
        }
        .onAppear() {
            //UITabBar.appearance().backgroundColor = UIColor(.green)
        }
        
    }
}

#Preview {
    IndexView()
}
