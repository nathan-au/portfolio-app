//
//  AboutView.swift
//  portfolio app
//
//  Created by Nathan Au on 2024-11-11.
//

import SwiftUI

struct AboutView: View {
    var body: some View {
        VStack {
            Text("Nathan Au")
                .font(.largeTitle)
            Image("headshot")
                .resizable()
                .scaledToFit()
                .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                .padding(.horizontal, 50)
                .overlay(
                    Circle()
                        .stroke(.black, style: StrokeStyle(lineWidth: 15))
                        .padding(.horizontal, 50)
                )
            Text("Software Engineering Student at Concordia University (B.Eng. Co-op)")
                .font(.title3)
                .padding(.bottom, 10)
                .padding(.horizontal, 10)
            DisclosureGroup {
                Text("My name is Nathan and I am currently a first-year student at Concordia University pursuing my Bachelor of Engineering (B.Eng.) in Software Engineering (Co-op). It's my passion for technology and its development that drives me to pursue this career path. I believe that continuous learning is the key to success in the fast-evolving world of tech; therefore I am always eager to learn and apply new skills and technologies.")
                    
            } label: {
                Text("More about me")
            }
            .padding(.horizontal, 30)
            .padding(.bottom, 30)
            .foregroundColor(.black)
            

        }
    }
}

#Preview {
    AboutView()
}
