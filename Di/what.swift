//
//  what.swift
//  Di
//
//  Created by Sofi on 15.02.2021.
//

import SwiftUI

struct what: View {
    @Binding var Swift22:Int
    var body: some View {
        ZStack{
            Color.white
            Image("un")
            VStack(alignment:.leading){
                Text("What Brings you\n to Silent Moon?").foregroundColor(Color("te")).font(.custom("", size: 28))
                Text("choose a topic to focuse on:").foregroundColor(Color("te").opacity(0.3)).font(.custom("", size: 20)).padding(.vertical)
                ScrollView(.vertical){
                    HStack{
                        VStack(alignment:.leading){
                            ZStack{
                                RoundedRectangle(cornerRadius: 10)
                                    .frame(width: 176, height: 210, alignment: .center)
                                    .foregroundColor(Color("bu"))
                                VStack{
                                    Image("3").offset( y: -26)
                                    Text("Reduce Stress     ").foregroundColor(Color("be")).font(.custom("", size: 18))
                                    
                                }
                                
                            }
                            ZStack{
                                RoundedRectangle(cornerRadius: 10)
                                    .frame(width: 176, height: 167, alignment: .center)
                                    .foregroundColor(Color("m"))
                                VStack{
                                    Image("4").offset( y: -7)
                                    Text("Increase\nHappiness        ").foregroundColor(Color.black.opacity(0.8)).font(.custom("", size: 18)).offset(x: -30)
                                    
                                }
                                
                            }
                            ZStack{
                                RoundedRectangle(cornerRadius: 10)
                                    .frame(width: 176, height: 210, alignment: .center)
                                    .foregroundColor(Color("gr"))
                                VStack{
                                    Image("1").offset( y: -20)
                                    Text("Personal \nGrowth   ").foregroundColor(Color("be")).font(.custom("", size: 18)).offset(x: -30)
                                    
                                }
                                
                            }
                            ZStack{
                                RoundedRectangle(cornerRadius: 10)
                                    .frame(width: 176, height: 210, alignment: .center)
                                    .foregroundColor(Color("bu"))
                                VStack{
                                    Image("3").offset( y: -26)
                                    Text("Reduce Stress     ").foregroundColor(Color("be")).font(.custom("", size: 18))
                                    
                                }
                                
                            }

                        }
                        VStack(alignment:.leading){
                          
                            ZStack{
                                RoundedRectangle(cornerRadius: 10)
                                    .frame(width: 176, height: 167, alignment: .center)
                                    .foregroundColor(Color("re"))
                                VStack{
                                    Image("2").offset( y: -7)
                                    Text("Improve\nPerformanee       ").foregroundColor(Color.white).font(.custom("", size: 18)).offset(x: -30)
                                    
                                }
                                
                            }
                            ZStack{
                                RoundedRectangle(cornerRadius: 10)
                                    .frame(width: 176, height: 210, alignment: .center)
                                    .foregroundColor(Color("y"))
                                VStack{
                                    Image("5").offset( y: -26)
                                    Text("Reduce Anxiety    ").foregroundColor(Color.black).font(.custom("", size: 18))
                                    
                                }
                                
                            }
                            ZStack{
                                RoundedRectangle(cornerRadius: 10)
                                    .frame(width: 176, height: 167, alignment: .center)
                                    .foregroundColor(Color("bl"))
                                VStack{
                                    Image("6").offset( y: -7)
                                    Text("Better Sleep      ").foregroundColor(Color.white).font(.custom("", size: 18)).offset(x: -5)
                                    
                                }
                                
                            }
                            ZStack{
                                RoundedRectangle(cornerRadius: 10)
                                    .frame(width: 176, height: 210, alignment: .center)
                                    .foregroundColor(Color("gr"))
                                VStack{
                                    Image("1").offset( y: -20)
                                    Text("Personal \nGrowth   ").foregroundColor(Color("be")).font(.custom("", size: 18)).offset(x: -30)
                                    
                                }
                                
                            }
                         

                        }
                        
                    }
                }.padding()
                Spacer()
            }.offset( y: 100)
        }.edgesIgnoringSafeArea(.all)
    }
}

struct what_Previews: PreviewProvider {
    static var previews: some View {
        what(Swift22: .constant(5))
    }
}
