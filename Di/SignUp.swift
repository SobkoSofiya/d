//
//  SignUp.swift
//  Di
//
//  Created by Sofi on 15.02.2021.
//

import SwiftUI

struct SignUp: View {
    @State var im = ""
    @Binding var Swift22:Int
    @State var pa = ""
    var body: some View {
        ZStack{
            VStack{
                Image("g")
                Spacer()
            }
            VStack(spacing:0){
                HStack{
                    Button(action: {
                        Swift22 = 1
                    }, label: {
                        Image("arr").padding()
                    })
                 
                    
                    Spacer()
                }
                Text("Welcome Back!").foregroundColor(Color("te")).font(.custom("", size: 28)).padding()
                VStack(spacing:30){
                ZStack{
                    RoundedRectangle(cornerRadius: 38).frame(width: 374, height: 63, alignment: .center).foregroundColor(Color("fa"))
                    HStack{
                        Image("f").offset(x: -50)
                        Text("CONTINUE WITH FACEBOOK").foregroundColor(.white).font(.custom("", size: 14))
                    }
                }
                ZStack{
                    RoundedRectangle(cornerRadius: 38).strokeBorder(Color.gray.opacity(0.5)).frame(width: 374, height: 63, alignment: .center).foregroundColor(.clear)
                    HStack{
                        Image("go").offset(x: -50)
                        Text("CONTINUE WITH GOOGLE").foregroundColor(.black).font(.custom("", size: 14))
                    }
                }
                    Text("OR LOG IN WITH EMAIL").foregroundColor(Color("te2")).font(.custom("", size: 14)).padding()
                }
                VStack(spacing:20){
                
                ZStack{
                    RoundedRectangle(cornerRadius: 15)
                        .frame(width: 374, height: 63, alignment: .center)
                        .foregroundColor(Color.gray.opacity(0.2))
                    TextField("afsar", text: $im)
                        .frame(width: 350, height: 63, alignment: .center)
                }
                    ZStack{
                        RoundedRectangle(cornerRadius: 15)
                            .frame(width: 374, height: 63, alignment: .center)
                            .foregroundColor(Color.gray.opacity(0.2))
                        TextField("imshuvo97@gmail.com", text: $im)
                            .frame(width: 350, height: 63, alignment: .center)
                    }
                ZStack{
                    RoundedRectangle(cornerRadius: 15)
                        .frame(width: 374, height: 63, alignment: .center)
                        .foregroundColor(Color.gray.opacity(0.2))
                    SecureField("Password", text: $pa)
                        .frame(width: 350, height: 63, alignment: .center)
                }
                    HStack{
                    Text("i have read the").foregroundColor(Color("te2")).font(.custom("", size: 14))
                        Text("Privace Policy").foregroundColor(Color("bu")).font(.custom("", size: 14))
                    
                        
                    }.offset( x:-90)
                   
                }.offset( y: 20)
                VStack{
                    Button(action: {
                        Swift22 = 4
                    }, label: {
                        Text("GET STARTED").foregroundColor(.white).font(.custom("", size: 14)).padding().frame(width: 374, height: 63, alignment: .center).background(RoundedRectangle(cornerRadius: 38)).foregroundColor(Color("bu"))
                    })
               
                    
                }.offset( y: 50)
               
                
                Spacer()
            }.offset( y: 50)
        }.edgesIgnoringSafeArea(.all)
    }
}

struct SignUp_Previews: PreviewProvider {
    static var previews: some View {
        SignUp( Swift22: .constant(3))
    }
}
