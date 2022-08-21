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
            VStack {
                Form{
                    ContainerView()
                    FeedView()
                    TagsView()

                }
                HStack{
                    Button(action: {}, label: {
                        HStack{
                            Image(systemName: "plus.circle.fill")
                                .font(.title2)
                            Text("New Reminder")
                                .fontWeight(.black)
                        }.padding(.leading, 20)
                    })
                    Spacer()
                    Button(action: {}, label: {
                        Text("Add list")
                            .fontWeight(.black)
                    }).padding(.trailing, 20)
                }
            }
            .navigationTitle("Reminders")
            .navigationBarTitleDisplayMode(.inline)
            .navigationBarItems(trailing:
                                    Button(action: {}, label: {
                Text("Edit")
            })
            )
            .searchable(text: $text)
        }


    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
