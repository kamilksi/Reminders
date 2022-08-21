//
//  MainView.swift
//  Reminders
//
//  Created by Kamil Książek on 20/08/2022.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        NavigationView{
                //Search
            VStack {
                ContainerView()
                Form{
                    FeedView()
                    TagsView()
                }
            }
            .background(Color("backgroundColor"))
        }
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
