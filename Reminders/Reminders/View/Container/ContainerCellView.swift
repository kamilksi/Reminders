//
//  ContainerCellView.swift
//  Reminders
//
//  Created by Kamil Książek on 20/08/2022.
//

import SwiftUI

struct ContainerCellView: View {
    var remindersCount: Int = 0
    var containerTitle: String = "Today"
    var body: some View {
        VStack(){
            HStack{
                Image(systemName: "calendar.circle.fill")
                    .resizable()
                    .scaledToFill()
                    .frame(width: 30, height: 30)
                    .foregroundColor(.blue)
                Spacer()
                Text("\(remindersCount)")
            }.padding(.leading, 7)
            HStack{
                Text(containerTitle).foregroundColor(.secondary)
                Spacer()
            }
        }
        .frame(width: 120, height: 60, alignment: .leading)
        .padding()
        .background(Color(.init(gray: 0.5, alpha: 0.2)))
        .cornerRadius(12)
    }
}

struct ContainerCellView_Previews: PreviewProvider {
    static var previews: some View {
        ContainerCellView()
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
