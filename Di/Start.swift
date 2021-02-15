//
//  Start.swift
//  Di
//
//  Created by Sofi on 15.02.2021.
//

import SwiftUI

struct Start: View {
    @Binding var Swift22:Int
    var body: some View {
        ZStack{
            Color("bu")
            VStack{
                HStack{
                    Text("Silent").foregroundColor(Color("be")).font(.custom("", size: 16))
                    Image("im")
                    Text("Moon").foregroundColor(Color("be")).font(.custom("", size: 16))
                    
                }.offset( y: -30)
                Text("Hi Afsar, Welcome\n   to Silent Moon").foregroundColor(Color("be")).font(.custom("", size: 30)).padding()
                Text("Explore the app, Find some peace of mind to\n                  prepare for meditation.").foregroundColor(Color.white).font(.custom("", size: 16))
                ZStack{
                Image("for").offset( y: 50)
                    Button(action: {
                        Swift22 = 6
                    }, label: {
                        Text("GET STARTED").foregroundColor(Color("te")).font(.custom("", size: 14)).padding().frame(width: 374, height: 63, alignment: .center).background(RoundedRectangle(cornerRadius: 38)).foregroundColor(Color.white).padding(.top,350)
                    })
                   
                }
                Spacer()
            }.offset( y: 100)
        }.edgesIgnoringSafeArea(.all)
    }
}

struct Start_Previews: PreviewProvider {
    static var previews: some View {
        Start(Swift22: .constant(4))
    }
}
