//
//  FeedView.swift
//  Reminders
//
//  Created by Kamil Książek on 20/08/2022.
//

import SwiftUI

struct FeedView: View {
    var body: some View {
        List{
            Section(header: Text("My lists").font(.title3).fontWeight(.black).foregroundColor(.black)){
                ForEach(0 ..< 5) { item in
                    NavigationLink {
                        RemindersCellView()
                    } label: {
                        RemindersCellView()
                    }

                }
            }
        }
    }
}

struct FeedView_Previews: PreviewProvider {
    static var previews: some View {
        FeedView()
    }
}
