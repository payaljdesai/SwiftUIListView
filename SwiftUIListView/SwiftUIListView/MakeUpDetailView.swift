//
//  MakeUpDetailView.swift
//  SwiftUIListView
//
//  Created by Payal Desai on 9/27/23.
//


import SwiftUI

struct MakeUpDetailView: View {
    
    var makeUp : MakeUp
    var body: some View {
        VStack(spacing: 20) {
            Image(makeUp.imageName)
                .padding(30)
            VStack(alignment:.leading, spacing: 20) {
                Text(makeUp.title)
                    .fontWeight(.heavy)
                //.padding(10)
                Text("Price : \(makeUp.Price)")
                    .foregroundColor(.red)
                    .fontWeight(.heavy)
                //.padding(10)
                Text(makeUp.description)
                    .fontWeight(.semibold)
                //.padding(10)
            }

        }
        

    }
}

struct MakeUpDetailView_Previews: PreviewProvider {
    static var previews: some View {
        MakeUpDetailView(makeUp: MakeUpList.List.first!)
    }
}
