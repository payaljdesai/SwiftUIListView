//
//  MakeUpListView.swift
//  SwiftUIListView
//
//  Created by Payal Desai on 9/27/23.
//

import SwiftUI

struct MakeUpListView: View {
    var MakeUpData : [MakeUp] = MakeUpList.List
    var body: some View {
        
        NavigationView
        {
            VStack {
                List(MakeUpData, id: \.id) { makeUp in
                    NavigationLink(destination: MakeUpDetailView(makeUp: makeUp), label: { MakeUpCell(makeUp: makeUp)
                        .listStyle(.plain)})
                    .listRowSeparator(.hidden)
                    
                }
                .listStyle(.plain)
                
                
                
            }
            .background(Color.white)
            .navigationTitle("MakeUp")
        }
        
    }
}
struct MakeUpCell : View
{
    let makeUp : MakeUp
    var body: some View {
        
        HStack {
            Image(makeUp.imageName)
            //                            .aspectRatio(contentMode:. )
            //                            .frame(height: 120)
            //.resizable()
                .aspectRatio(contentMode: .fill )
            // .aspectRatio(contentMode: .fill)
            //.imageScale(.large)
            VStack (alignment: .leading ,spacing: 10){
                Text(makeUp.title)
                    .fontWeight(.bold)
                    .lineLimit(3)
                //.padding(10)
                Text("Price \(makeUp.Price)")
                    .foregroundColor(.red)
                    .fontWeight(.semibold)
                Text("Brand:  \(makeUp.brand)")
                //.foregroundColor(.gray)
                    .fontWeight(.regular)
                
            }
            .listRowSeparator(.hidden)
            
            .listStyle(.plain)
            
        }
        .padding(10)
        .background(Color.white)
        .cornerRadius(10)
        .listRowSeparator(.hidden)
        .listStyle(.plain)
        .listRowSeparator(.hidden)
        .listRowBackground(Color.clear)
        .listRowInsets(EdgeInsets(top: 0, leading: 0, bottom: 10, trailing: 0))
        // Divider()
        .listStyle(.plain)
        
        
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        MakeUpListView()
    }
}
