//
//  RemindersCellView.swift
//  Reminders
//
//  Created by Kamil Książek on 18/08/2022.
//

import SwiftUI

struct RemindersCellView: View {
    var text: String = "Przypomnienia"
    var count: Int = 0
    var colorList: Color = .blue
    var body: some View {
        HStack{
            Image(systemName: "list.bullet.circle.fill")
                .resizable()
                .scaledToFill()
                .frame(width: 36, height: 36)
                .foregroundColor(colorList)
            Text(text)
            Spacer()
            Text("\(count)")
                .foregroundColor(.secondary)
        }
        .padding()
        .background(Color(.init(white: 0.5, alpha: 0.30)))
        .clipShape(Capsule())
        .foregroundColor(.primary)
    }
}


struct RemindersCellView_Previews: PreviewProvider {
    static var previews: some View {
        RemindersCellView()
    }
}
