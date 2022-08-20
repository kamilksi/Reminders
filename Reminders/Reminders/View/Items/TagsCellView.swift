//
//  TagsCellView.swift
//  Reminders
//
//  Created by Kamil Książek on 20/08/2022.
//

import SwiftUI

struct TagsCellView: View {

    var titleCategory: String = "Category"
    @State var isClicked: Bool = true

    var body: some View {
        Button(action: {
            print(titleCategory)
            isClicked.toggle()
        }, label: {
            Text(titleCategory)
                .frame(width: 120, height: 40)
                .background(isClicked ? Color(.init(white: 0.5, alpha: 0.20)) : Color(.init(red: 0, green: 0, blue: 1, alpha: 0.5)))
                .foregroundColor(isClicked ? .secondary : .white)
                .cornerRadius(12)
        })
    }
}

struct TagsCellView_Previews: PreviewProvider {
    static var previews: some View {
        TagsCellView(titleCategory: "All tags")
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
