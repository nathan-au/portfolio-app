//
//  EducationView.swift
//  portfolio app
//
//  Created by Nathan Au on 2024-11-11.
//

import SwiftUI

struct EducationView: View {
    var body: some View {
        ScrollView {
            VStack {
                HStack {
                    Image("conu")
                        .resizable()
                        .scaledToFit()
                    VStack {
                        Text("Concordia University")
                        Text("Bachelor of Engineering, Software Engineering")
                        Text("Sept 2024 - Jun 2029")
                    }
                }
            }
            .padding()
            VStack {
                HStack {
                    Image("wcss")
                        .resizable()
                        .scaledToFit()
                    VStack {
                        Text("West Carleton Secondary School")
                        Text("Ontario Secondary School Diploma")
                        Text("Sept 2020 - Jun 2024")
                    }
                }
            }
            .padding()
        }
        .padding()
    }
}

#Preview {
    EducationView()
}
