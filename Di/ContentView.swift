//
//  ContentView.swift
//  Di
//
//  Created by Sofi on 15.02.2021.
//

import SwiftUI

struct ContentView: View {
    @Binding var Swift22:Int
    var body: some View {
        ZStack{
            Color.white
            VStack(spacing:0){
                ZStack{
                Image("ve")
                    .resizable().frame(width: UIScreen.main.bounds.width, height: 503, alignment: .center)
                    VStack{
                        HStack{
                            Text("Silent").foregroundColor(Color("te")).font(.custom("", size: 16))
                            Image("im")
                            Text("Moon").foregroundColor(Color("te")).font(.custom("", size: 16))
                            
                        }.offset( y: -30)
                        Image("h")
                    }
                }
                Text("We are what we do").foregroundColor(Color("te")).font(.custom("", size: 30)).padding()
                Text("Thousand of people are usign silent moon\n                 for smalls meditation").foregroundColor(Color("te2")).font(.custom("", size: 16))
                VStack{
                ZStack{
                    Button(action: {
                        Swift22 = 2
                    }, label: {
                        Text("SIGN UP").foregroundColor(.white).font(.custom("", size: 14)).padding().frame(width: 374, height: 63, alignment: .center).background(RoundedRectangle(cornerRadius: 38)).foregroundColor(Color("bu"))
                    })
                    
                    
                }
                    HStack{
                    Text("ALREADY HAVE AN ACCOUNT?").foregroundColor(Color("te2")).font(.custom("", size: 14))
                        Button(action: {
                            Swift22 = 3
                        }, label: {
                            Text("LOG IN").foregroundColor(Color("bu")).font(.custom("", size: 14))
                        })
                       
                    }
                }.offset( y: 100)
                Spacer()
                    
                
            }
        }.edgesIgnoringSafeArea(.all)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(Swift22: .constant(1))
    }
}
