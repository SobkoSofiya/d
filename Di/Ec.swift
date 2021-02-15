//
//  Ec.swift
//  Di
//
//  Created by Sofi on 15.02.2021.
//

import SwiftUI

struct Ec: View {
    @State var selectedDate = Date()

    var dateClosedRange: ClosedRange<Date> {
        let min = Calendar.current.date(byAdding: .day, value: -1, to: Date())!
        let max = Calendar.current.date(byAdding: .day, value: 1, to: Date())!
        return min...max
    }
    var body: some View {
        ZStack{
            VStack(alignment:.leading){
            Text("What time would you \nlike to meditate?").foregroundColor(Color.black).font(.custom("", size: 24))
                Text("Any time you can choose but We recommend \nfirst thing in th morning.").foregroundColor(Color.black.opacity(0.4)).font(.custom("", size: 16)).padding(.vertical)
                Form {
                       Section {
                DatePicker(
                                selection: $selectedDate,
                                in: dateClosedRange,
                                displayedComponents: .date,
                                label: { Text("Due Date") }
                            )
                       }
                }.frame(width: UIScreen.main.bounds.width-30, height: 300, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                
                Text("Which day would you \nlike to meditate?").foregroundColor(Color.black).font(.custom("", size: 24))
                Text("Everyday is best, but we recommend picking \nat least five.").foregroundColor(Color.black.opacity(0.4)).font(.custom("", size: 16)).padding(.vertical)
                Image("ii")
                Spacer()
            }.offset( y: 100).padding(.leading,40).padding(.trailing,40)
        }.edgesIgnoringSafeArea(.all)
        
    }
}

struct Ec_Previews: PreviewProvider {
    static var previews: some View {
        Ec()
    }
}
