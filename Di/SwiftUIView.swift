//
//  SwiftUIView.swift
//  Di
//
//  Created by Sofi on 15.02.2021.
//

import SwiftUI

struct SwiftUIView: View {
    @State var Swift22 = 1
    var body: some View {
        if Swift22 == 1{
            ContentView(Swift22: $Swift22)
        } else if Swift22 == 2{
            ignin(Swift22: $Swift22)
        }else if Swift22 == 3{
            SignUp(Swift22: $Swift22)
        }else if Swift22 == 4{
            Start(Swift22: $Swift22)
        }else if Swift22 == 5{
            what(Swift22: $Swift22)
        }else if Swift22 == 6{
            what(Swift22: $Swift22)
        }
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView()
    }
}
