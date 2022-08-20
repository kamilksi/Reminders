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
            Form{
                FeedView()
                TagsView()
            }
        }
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
