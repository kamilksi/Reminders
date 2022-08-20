//
//  TagsView.swift
//  Reminders
//
//  Created by Kamil Książek on 20/08/2022.
//

import SwiftUI

struct TagsView: View {
    var body: some View {
        List {
            Section("Section 2") {
                ScrollView(.horizontal){
                    HStack{
                        TagsCellView(titleCategory: "#Gym")
                        TagsCellView(titleCategory: "#Python")
                        TagsCellView(titleCategory: "#Swift")
                    }
                }
            }
        }
    }
}

struct TagsView_Previews: PreviewProvider {
    static var previews: some View {
        TagsView()
    }
}
