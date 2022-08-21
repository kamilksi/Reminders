//
//  MainView.swift
//  Reminders
//
//  Created by Kamil Książek on 20/08/2022.
//

import SwiftUI

struct MainView: View {
    @State var text: String = ""
    var body: some View {
        NavigationView{
            //Search
            Form{
                ContainerView()
                FeedView()
                TagsView()
            }
            .navigationTitle("Reminders")
            .navigationBarTitleDisplayMode(.inline)
        }.searchable(text: $text)

    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
